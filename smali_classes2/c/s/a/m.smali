.class public Lc/s/a/m;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/m;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/s/a/m;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 2
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    .line 3
    iget v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->G0:I

    add-int/lit8 v2, v2, -0x1

    .line 4
    iput v2, v1, Lc/s/a/t/a;->h:I

    .line 5
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    .line 6
    invoke-virtual {v1, v0}, Lc/s/a/t/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lc/s/a/m;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 8
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
