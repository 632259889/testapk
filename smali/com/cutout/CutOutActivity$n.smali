.class public Lcom/cutout/CutOutActivity$n;
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
    iput-object p1, p0, Lcom/cutout/CutOutActivity$n;->a:Lcom/cutout/CutOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cutout/CutOutActivity$n;->a:Lcom/cutout/CutOutActivity;

    .line 2
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 3
    invoke-virtual {p1}, Lcom/cutout/DrawView;->f()V

    .line 4
    iget-object p1, p0, Lcom/cutout/CutOutActivity$n;->a:Lcom/cutout/CutOutActivity;

    .line 5
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 6
    iget-object v0, p1, Lcom/cutout/DrawView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/cutout/DrawView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/cutout/DrawView;->J:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p1, Lcom/cutout/DrawView;->K:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/cutout/DrawView;->L:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->t0(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 9
    iget-object v0, p1, Lcom/cutout/DrawView;->L:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lc/b/a/a/a;->s0(Ljava/util/ArrayList;I)V

    .line 10
    iget-object v0, p1, Lcom/cutout/DrawView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/cutout/DrawView;->U:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/cutout/DrawView;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
