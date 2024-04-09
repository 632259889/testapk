.class public Lc/f/a/a/h/r/a;
.super Ljava/lang/Object;
.source "BitmapTexture.java"


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lc/f/a/a/h/r/a;->b:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lc/f/a/a/h/r/a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc/f/a/a/m/a4;->m0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/h/r/a;->b(Landroid/graphics/Bitmap;)Lc/f/a/a/h/r/a;

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Lc/f/a/a/h/r/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/r/a;->b:[I

    invoke-static {p1, v0}, Lc/f/a/a/n/s;->d(Landroid/graphics/Bitmap;[I)I

    move-result p1

    iput p1, p0, Lc/f/a/a/h/r/a;->a:I

    return-object p0
.end method
