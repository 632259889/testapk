.class public Lc/w/e/a;
.super Lc/w/e/c;
.source "BitmapStickerIcon.java"

# interfaces
.implements Lc/w/e/g;


# instance fields
.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Lc/w/e/g;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/w/e/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 2
    iput p1, p0, Lc/w/e/a;->l:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/w/e/a;->o:I

    .line 4
    iput p2, p0, Lc/w/e/a;->o:I

    return-void
.end method


# virtual methods
.method public a(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/e/a;->p:Lc/w/e/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lc/w/e/g;->a(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/e/a;->p:Lc/w/e/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lc/w/e/g;->b(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/e/a;->p:Lc/w/e/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lc/w/e/g;->c(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
