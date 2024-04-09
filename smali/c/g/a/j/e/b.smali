.class public Lc/g/a/j/e/b;
.super Ljava/lang/Object;
.source "TextPiece.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/view/TextPiece;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/view/TextPiece;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/j/e/b;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/g/a/j/e/b;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lc/g/a/j/e/b;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lc/g/a/j/e/b;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lc/g/a/j/e/b;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 5
    iget-object p1, p1, Lcom/collage/photolib/collage/view/TextPiece;->z:Lcom/collage/photolib/collage/view/TextPiece$c;

    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Lcom/collage/photolib/collage/view/TextStickerView$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    iget-object v1, p1, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 8
    iget v2, v1, Lcom/collage/photolib/collage/view/TextStickerView;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/collage/photolib/collage/view/TextStickerView;->m:I

    .line 9
    iget-object v1, p1, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 10
    iget-boolean v1, v1, Lcom/collage/photolib/collage/view/TextStickerView;->i:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p1, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 12
    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/TextStickerView;->h()V

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 14
    iput-object v0, v1, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    .line 15
    iget-object v0, p1, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 16
    iget-object v0, v0, Lcom/collage/photolib/collage/view/TextStickerView;->d:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    if-eqz v0, :cond_1

    .line 17
    iget-object p1, p1, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 18
    iget-object p1, p1, Lcom/collage/photolib/collage/view/TextStickerView;->d:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    .line 19
    invoke-virtual {p1}, Lcom/collage/photolib/collage/fragment/AddTextFragment;->y()V

    .line 20
    :cond_1
    sget-object p1, Lcom/collage/photolib/collage/PuzzleActivity;->V1:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/PuzzleActivity;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :cond_2
    throw v0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
