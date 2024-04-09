.class public Lcom/cutout/CutOutActivity$e;
.super Ljava/lang/Object;
.source "CutOutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cutout/CutOutActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cutout/CutOutActivity;


# direct methods
.method public constructor <init>(Lcom/cutout/CutOutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/CutOutActivity$e;->a:Lcom/cutout/CutOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/cutout/CutOutActivity$e;->a:Lcom/cutout/CutOutActivity;

    .line 2
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/cutout/DrawView;->B:Z

    .line 4
    iget-object v1, p1, Lcom/cutout/DrawView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->performClick()Z

    .line 5
    iget-object v1, p1, Lcom/cutout/DrawView;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p1, Lcom/cutout/DrawView;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object v1, p1, Lcom/cutout/DrawView;->W:Lcom/cutout/DrawView$DrawViewAction;

    sget-object v2, Lcom/cutout/DrawView$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawView$DrawViewAction;

    if-ne v1, v2, :cond_2

    .line 8
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 9
    iget-object v2, p1, Lcom/cutout/DrawView;->r:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Region;

    iget v4, p1, Lcom/cutout/DrawView;->P:I

    iget v5, p1, Lcom/cutout/DrawView;->Q:I

    invoke-direct {v3, v0, v0, v4, v5}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iput-boolean v2, p1, Lcom/cutout/DrawView;->I:Z

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p1, Lcom/cutout/DrawView;->I:Z

    .line 13
    :goto_0
    iget-boolean v1, p1, Lcom/cutout/DrawView;->G:Z

    if-eqz v1, :cond_2

    .line 14
    iput-boolean v0, p1, Lcom/cutout/DrawView;->G:Z

    .line 15
    iget-object v1, p1, Lcom/cutout/DrawView;->H:Lcom/cutout/DrawView$b;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 16
    new-instance v1, Lcom/cutout/DrawView$b;

    invoke-direct {v1, p1}, Lcom/cutout/DrawView$b;-><init>(Lcom/cutout/DrawView;)V

    iput-object v1, p1, Lcom/cutout/DrawView;->H:Lcom/cutout/DrawView$b;

    new-array p1, v3, [Ljava/lang/Integer;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v1, 0x0

    .line 19
    iput-object v1, p1, Lcom/cutout/DrawView;->H:Lcom/cutout/DrawView$b;

    .line 20
    new-instance v1, Lcom/cutout/DrawView$b;

    invoke-direct {v1, p1}, Lcom/cutout/DrawView$b;-><init>(Lcom/cutout/DrawView;)V

    iput-object v1, p1, Lcom/cutout/DrawView;->H:Lcom/cutout/DrawView$b;

    new-array p1, v3, [Ljava/lang/Integer;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_1
    return-void
.end method
