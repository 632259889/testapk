.class public Lcom/zimage/zselector/ShowProductionImageActivity$y;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ShowProductionImageActivity;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ShowProductionImageActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$y;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$y;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 2
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lc/s/a/t/a;->h:I

    .line 4
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    .line 5
    invoke-virtual {v1, v0}, Lc/s/a/t/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$y;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 7
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
