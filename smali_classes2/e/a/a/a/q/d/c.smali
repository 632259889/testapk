.class public Le/a/a/a/q/d/c;
.super Le/a/a/a/q/d/f;
.source "DrawableSticker.java"


# instance fields
.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/Rect;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/a/a/a/q/d/f;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Le/a/a/a/q/d/c;->q:I

    .line 3
    iput-object p1, p0, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Le/a/a/a/q/d/c;->k()I

    move-result v0

    invoke-virtual {p0}, Le/a/a/a/q/d/c;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Le/a/a/a/q/d/c;->p:Landroid/graphics/Rect;

    .line 5
    iput-object p2, p0, Le/a/a/a/q/d/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Le/a/a/a/q/d/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic l(I)Le/a/a/a/q/d/f;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/a/a/a/q/d/c;->m(I)Le/a/a/a/q/d/c;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Le/a/a/a/q/d/c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iput p1, p0, Le/a/a/a/q/d/c;->q:I

    return-object p0
.end method
