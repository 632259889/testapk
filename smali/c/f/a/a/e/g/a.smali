.class public Lc/f/a/a/e/g/a;
.super Lc/f/a/a/e/a/d;
.source "LutFilter.java"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "filter/fsh/insta/look_up.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/f/a/a/e/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lc/f/a/a/e/a/d;->i:I

    .line 3
    iput-object p2, p0, Lc/f/a/a/e/g/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/a/a/e/a/d;->c()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/d;->g:[Lc/f/a/a/h/r/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lc/f/a/a/e/g/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lc/f/a/a/h/r/a;->b(Landroid/graphics/Bitmap;)Lc/f/a/a/h/r/a;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
