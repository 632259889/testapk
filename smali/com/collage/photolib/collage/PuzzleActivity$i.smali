.class public Lcom/collage/photolib/collage/PuzzleActivity$i;
.super Ljava/lang/Object;
.source "PuzzleActivity.java"

# interfaces
.implements Lcom/zmagicc/example/fontlibs/FontTextSticker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/PuzzleActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/PuzzleActivity;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/PuzzleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zmagicc/example/fontlibs/FontTextSticker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->t1:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    new-instance v1, Lcom/collage/photolib/collage/PuzzleActivity$i$a;

    invoke-direct {v1, p0}, Lcom/collage/photolib/collage/PuzzleActivity$i$a;-><init>(Lcom/collage/photolib/collage/PuzzleActivity$i;)V

    invoke-virtual {v0, v1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->setOnTextSendListener(Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$n;)V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->t1:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-virtual {p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->k(Ljava/lang/String;Lcom/zmagicc/example/fontlibs/FontTextSticker;)V

    return-void
.end method

.method public b(Lcom/zmagicc/example/fontlibs/FontTextSticker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->u1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->u1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->u1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->u1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/zmagicc/example/fontlibs/FontTextSticker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->u1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmagicc/example/fontlibs/FontBaseImageView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->setInEdit(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iput-object p1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->v1:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setInEdit(Z)V

    return-void
.end method

.method public d(Lcom/zmagicc/example/fontlibs/FontTextSticker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->u1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->s1:Lcom/zmagicc/example/fontlibs/FontStickerContentLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->k:Z

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->v1:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 5
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->t1:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->P1:Z

    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->t1:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->t1:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-virtual {p1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->e()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->t1:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-virtual {p1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->e()V

    :goto_0
    return-void
.end method
