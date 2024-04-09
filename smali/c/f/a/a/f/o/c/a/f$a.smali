.class public Lc/f/a/a/f/o/c/a/f$a;
.super Ljava/lang/Object;
.source "GPUImageFilterE.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lc/f/a/a/f/o/c/a/f;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/o/c/a/f;Lc/f/a/a/f/o/c/a/f;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/f/a/a/f/o/c/a/f$a;->a:Lc/f/a/a/f/o/c/a/f;

    .line 3
    iput-object p3, p0, Lc/f/a/a/f/o/c/a/f$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lc/f/a/a/f/o/c/a/f$a;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lc/f/a/a/f/o/c/a/f$a;->a:Lc/f/a/a/f/o/c/a/f;

    iget-object v2, v2, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lc/f/a/a/f/o/c/a/f$a;->a:Lc/f/a/a/f/o/c/a/f;

    iget-object v2, v2, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc/f/a/a/f/o/c/a/f$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lc/f/a/a/f/o/c/a/f$a;->a:Lc/f/a/a/f/o/c/a/f;

    iget-object v2, v2, Lc/f/a/a/f/o/c/a/f;->K:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v4, p0, Lc/f/a/a/f/o/c/a/f$a;->c:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lc/f/a/a/f/o/c/a/f$a;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 5
    iget-object v4, p0, Lc/f/a/a/f/o/c/a/f$a;->a:Lc/f/a/a/f/o/c/a/f;

    iget-object v4, v4, Lc/f/a/a/f/o/c/a/f;->J:[I

    aget v4, v4, v1

    aput v4, v3, v0

    .line 6
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7
    iget-object v2, p0, Lc/f/a/a/f/o/c/a/f$a;->a:Lc/f/a/a/f/o/c/a/f;

    iget-object v2, v2, Lc/f/a/a/f/o/c/a/f;->J:[I

    iget-object v3, p0, Lc/f/a/a/f/o/c/a/f$a;->c:Landroid/graphics/Bitmap;

    const/4 v4, -0x1

    invoke-static {v3, v4, v0}, Lc/f/a/a/f/o/c/c/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v3

    aput v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
