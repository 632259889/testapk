.class public Lcom/spiral/SpiralStoreActivity$c$b;
.super Ljava/lang/Object;
.source "SpiralStoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spiral/SpiralStoreActivity$c;->b(Lc/v/a/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralStoreActivity$c;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralStoreActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralStoreActivity$c$b;->a:Lcom/spiral/SpiralStoreActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spiral/SpiralStoreActivity$c$b;->a:Lcom/spiral/SpiralStoreActivity$c;

    iget-object v0, v0, Lcom/spiral/SpiralStoreActivity$c;->c:Lcom/spiral/SpiralStoreActivity;

    .line 2
    iget v1, v0, Lcom/spiral/SpiralStoreActivity;->j:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/spiral/SpiralStoreActivity;->b:Lcom/base/common/loading/RotateLoading;

    .line 4
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 5
    iget-object v0, p0, Lcom/spiral/SpiralStoreActivity$c$b;->a:Lcom/spiral/SpiralStoreActivity$c;

    iget-object v0, v0, Lcom/spiral/SpiralStoreActivity$c;->c:Lcom/spiral/SpiralStoreActivity;

    .line 6
    iget-object v0, v0, Lcom/spiral/SpiralStoreActivity;->b:Lcom/base/common/loading/RotateLoading;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/spiral/SpiralStoreActivity$c$b;->a:Lcom/spiral/SpiralStoreActivity$c;

    iget-object v0, v0, Lcom/spiral/SpiralStoreActivity$c;->c:Lcom/spiral/SpiralStoreActivity;

    .line 9
    iget-object v0, v0, Lcom/spiral/SpiralStoreActivity;->m:Lcom/spiral/SpiralStoreActivity$d;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
