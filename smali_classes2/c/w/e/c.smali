.class public Lc/w/e/c;
.super Lc/w/e/f;
.source "DrawableSticker.java"


# instance fields
.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/w/e/f;-><init>()V

    .line 2
    iput-object p1, p0, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lc/w/e/c;->h()I

    move-result v0

    invoke-virtual {p0}, Lc/w/e/c;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lc/w/e/c;->k:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method
