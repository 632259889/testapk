.class public final Lc/e/a/j/k/b/j;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/k/b/j$b;
    }
.end annotation


# static fields
.field public static final f:Lc/e/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/c<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lc/e/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/c<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lc/e/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lc/e/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lc/e/a/j/k/b/j$b;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/e/a/j/i/y/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lc/e/a/j/i/y/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/e/a/j/k/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lc/e/a/j/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/e/a/j/c;

    move-result-object v0

    sput-object v0, Lc/e/a/j/k/b/j;->f:Lc/e/a/j/c;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 3
    invoke-static {v1, v0}, Lc/e/a/j/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/e/a/j/c;

    move-result-object v0

    sput-object v0, Lc/e/a/j/k/b/j;->g:Lc/e/a/j/c;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lc/e/a/j/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/e/a/j/c;

    move-result-object v0

    sput-object v0, Lc/e/a/j/k/b/j;->h:Lc/e/a/j/c;

    const-string v0, "com.bumtpech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lc/e/a/j/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/e/a/j/c;

    move-result-object v0

    sput-object v0, Lc/e/a/j/k/b/j;->i:Lc/e/a/j/c;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc/e/a/j/k/b/j;->j:Ljava/util/Set;

    .line 9
    new-instance v0, Lc/e/a/j/k/b/j$a;

    invoke-direct {v0}, Lc/e/a/j/k/b/j$a;-><init>()V

    sput-object v0, Lc/e/a/j/k/b/j;->k:Lc/e/a/j/k/b/j$b;

    .line 10
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc/e/a/j/k/b/j;->l:Ljava/util/Set;

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lc/e/a/p/h;->d(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lc/e/a/j/k/b/j;->m:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lc/e/a/j/i/y/d;Lc/e/a/j/i/y/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lc/e/a/j/i/y/d;",
            "Lc/e/a/j/i/y/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/e/a/j/k/b/n;->d:Lc/e/a/j/k/b/n;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lc/e/a/j/k/b/n;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/e/a/j/k/b/n;->d:Lc/e/a/j/k/b/n;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lc/e/a/j/k/b/n;

    invoke-direct {v1}, Lc/e/a/j/k/b/n;-><init>()V

    sput-object v1, Lc/e/a/j/k/b/n;->d:Lc/e/a/j/k/b/n;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lc/e/a/j/k/b/n;->d:Lc/e/a/j/k/b/n;

    .line 8
    iput-object v0, p0, Lc/e/a/j/k/b/j;->e:Lc/e/a/j/k/b/n;

    .line 9
    iput-object p1, p0, Lc/e/a/j/k/b/j;->d:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 10
    invoke-static {p2, p1}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lc/e/a/j/k/b/j;->b:Landroid/util/DisplayMetrics;

    const-string p1, "Argument must not be null"

    .line 12
    invoke-static {p3, p1}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lc/e/a/j/k/b/j;->a:Lc/e/a/j/i/y/d;

    const-string p1, "Argument must not be null"

    .line 14
    invoke-static {p4, p1}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lc/e/a/j/k/b/j;->c:Lc/e/a/j/i/y/b;

    return-void
.end method

.method public static c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/e/a/j/k/b/j$b;Lc/e/a/j/i/y/d;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0xa00000

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lc/e/a/j/k/b/j$b;->b()V

    .line 4
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 7
    sget-object v3, Lc/e/a/j/k/b/r;->d:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p3, Lc/e/a/j/k/b/r;->d:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 14
    :try_start_1
    invoke-static {v4, v0, v1, v2, p1}, Lc/e/a/j/k/b/j;->g(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v0

    const-string v1, "Downsampler"

    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 17
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 18
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v1}, Lc/e/a/j/i/y/d;->a(Landroid/graphics/Bitmap;)V

    .line 19
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 20
    invoke-static {p0, p1, p2, p3}, Lc/e/a/j/k/b/j;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/e/a/j/k/b/j$b;Lc/e/a/j/i/y/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    sget-object p1, Lc/e/a/j/k/b/r;->d:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 23
    :catch_1
    :try_start_3
    throw v0

    .line 24
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :goto_1
    sget-object p1, Lc/e/a/j/k/b/r;->d:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " ("

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 3
    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/e/a/j/k/b/j$b;Lc/e/a/j/i/y/d;)[I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Lc/e/a/j/k/b/j;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/e/a/j/k/b/j$b;Lc/e/a/j/i/y/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method public static g(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lc/e/a/j/k/b/j;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 13
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static i(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILc/e/a/j/d;Lc/e/a/j/k/b/j$b;)Lc/e/a/j/i/t;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lc/e/a/j/d;",
            "Lc/e/a/j/k/b/j$b;",
            ")",
            "Lc/e/a/j/i/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p4

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    invoke-static {v1, v2}, La/a/b/b/g/j;->c(ZLjava/lang/String;)V

    .line 2
    iget-object v1, v11, Lc/e/a/j/k/b/j;->c:Lc/e/a/j/i/y/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lc/e/a/j/i/y/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B

    .line 3
    const-class v1, Lc/e/a/j/k/b/j;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lc/e/a/j/k/b/j;->m:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    sget-object v3, Lc/e/a/j/k/b/j;->m:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v3, :cond_0

    .line 7
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    invoke-static {v3}, Lc/e/a/j/k/b/j;->h(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    move-object v13, v3

    .line 9
    monitor-exit v1

    .line 10
    iput-object v12, v13, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 11
    sget-object v1, Lc/e/a/j/k/b/j;->f:Lc/e/a/j/c;

    invoke-virtual {v0, v1}, Lc/e/a/j/d;->c(Lc/e/a/j/c;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 12
    sget-object v1, Lc/e/a/j/k/b/j;->g:Lc/e/a/j/c;

    invoke-virtual {v0, v1}, Lc/e/a/j/d;->c(Lc/e/a/j/c;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 13
    sget-object v1, Lc/e/a/j/k/b/j;->h:Lc/e/a/j/c;

    invoke-virtual {v0, v1}, Lc/e/a/j/d;->c(Lc/e/a/j/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 14
    sget-object v1, Lc/e/a/j/k/b/j;->i:Lc/e/a/j/c;

    .line 15
    invoke-virtual {v0, v1}, Lc/e/a/j/d;->c(Lc/e/a/j/c;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lc/e/a/j/k/b/j;->i:Lc/e/a/j/c;

    invoke-virtual {v0, v1}, Lc/e/a/j/d;->c(Lc/e/a/j/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888_DISALLOW_HARDWARE:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v5, v1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, v13

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    .line 17
    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lc/e/a/j/k/b/j;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;ZIIZLc/e/a/j/k/b/j$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    iget-object v1, v11, Lc/e/a/j/k/b/j;->a:Lc/e/a/j/i/y/d;

    invoke-static {v0, v1}, Lc/e/a/j/k/b/d;->c(Landroid/graphics/Bitmap;Lc/e/a/j/i/y/d;)Lc/e/a/j/k/b/d;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    invoke-static {v13}, Lc/e/a/j/k/b/j;->h(Landroid/graphics/BitmapFactory$Options;)V

    .line 20
    sget-object v1, Lc/e/a/j/k/b/j;->m:Ljava/util/Queue;

    monitor-enter v1

    .line 21
    :try_start_4
    sget-object v2, Lc/e/a/j/k/b/j;->m:Ljava/util/Queue;

    invoke-interface {v2, v13}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    iget-object v1, v11, Lc/e/a/j/k/b/j;->c:Lc/e/a/j/i/y/b;

    invoke-interface {v1, v12}, Lc/e/a/j/i/y/b;->put(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 24
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    invoke-static {v13}, Lc/e/a/j/k/b/j;->h(Landroid/graphics/BitmapFactory$Options;)V

    .line 26
    sget-object v3, Lc/e/a/j/k/b/j;->m:Ljava/util/Queue;

    monitor-enter v3

    .line 27
    :try_start_6
    sget-object v1, Lc/e/a/j/k/b/j;->m:Ljava/util/Queue;

    invoke-interface {v1, v13}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 29
    iget-object v1, v11, Lc/e/a/j/k/b/j;->c:Lc/e/a/j/i/y/b;

    invoke-interface {v1, v12}, Lc/e/a/j/i/y/b;->put(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 30
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 31
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;ZIIZLc/e/a/j/k/b/j$b;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    .line 1
    invoke-static {}, Lc/e/a/p/d;->b()J

    move-result-wide v6

    .line 2
    iget-object v8, v1, Lc/e/a/j/k/b/j;->a:Lc/e/a/j/i/y/d;

    invoke-static {v0, v2, v5, v8}, Lc/e/a/j/k/b/j;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/e/a/j/k/b/j$b;Lc/e/a/j/i/y/d;)[I

    move-result-object v8

    const/4 v9, 0x0

    .line 3
    aget v10, v8, v9

    const/4 v11, 0x1

    .line 4
    aget v8, v8, v11

    const/4 v12, -0x1

    if-eq v10, v12, :cond_1

    if-ne v8, v12, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v12, p5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x0

    .line 5
    :goto_1
    iget-object v13, v1, Lc/e/a/j/k/b/j;->d:Ljava/util/List;

    iget-object v14, v1, Lc/e/a/j/k/b/j;->c:Lc/e/a/j/i/y/b;

    invoke-static {v13, v0, v14}, La/a/b/b/g/j;->u(Ljava/util/List;Ljava/io/InputStream;Lc/e/a/j/i/y/b;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v9, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v9, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v16, 0xb4

    const/16 v9, 0xb4

    :goto_2
    packed-switch v13, :pswitch_data_1

    const/16 v17, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v17, 0x1

    :goto_3
    const/high16 v11, -0x80000000

    move/from16 v14, p6

    move/from16 v15, p7

    if-ne v14, v11, :cond_2

    move v14, v10

    :cond_2
    if-ne v15, v11, :cond_3

    move v15, v8

    .line 6
    :cond_3
    iget-object v11, v1, Lc/e/a/j/k/b/j;->d:Ljava/util/List;

    move/from16 v18, v13

    iget-object v13, v1, Lc/e/a/j/k/b/j;->c:Lc/e/a/j/i/y/b;

    invoke-static {v11, v0, v13}, La/a/b/b/g/j;->y(Ljava/util/List;Ljava/io/InputStream;Lc/e/a/j/i/y/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v11

    .line 7
    iget-object v13, v1, Lc/e/a/j/k/b/j;->a:Lc/e/a/j/i/y/d;

    move-wide/from16 v19, v6

    const-string v6, "]"

    const-string v7, "Downsampler"

    const-string v4, "x"

    move/from16 v21, v12

    if-lez v10, :cond_17

    if-gtz v8, :cond_4

    goto/16 :goto_11

    :cond_4
    const/16 v12, 0x5a

    if-eq v9, v12, :cond_6

    const/16 v12, 0x10e

    if-ne v9, v12, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v3, v10, v8, v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v9

    goto :goto_5

    .line 9
    :cond_6
    :goto_4
    invoke-virtual {v3, v8, v10, v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v9

    :goto_5
    const/4 v12, 0x0

    cmpg-float v22, v9, v12

    if-lez v22, :cond_16

    .line 10
    invoke-virtual {v3, v10, v8, v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v4

    if-eqz v4, :cond_15

    int-to-float v6, v10

    mul-float v12, v9, v6

    move/from16 v22, v14

    move/from16 p5, v15

    float-to-double v14, v12

    .line 11
    invoke-static {v14, v15}, Lc/e/a/j/k/b/j;->i(D)I

    move-result v12

    int-to-float v14, v8

    mul-float v15, v9, v14

    float-to-double v0, v15

    .line 12
    invoke-static {v0, v1}, Lc/e/a/j/k/b/j;->i(D)I

    move-result v0

    .line 13
    div-int v1, v10, v12

    .line 14
    div-int v0, v8, v0

    .line 15
    sget-object v12, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v4, v12, :cond_7

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    .line 17
    :cond_7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-gt v1, v12, :cond_8

    sget-object v1, Lc/e/a/j/k/b/j;->j:Ljava/util/Set;

    iget-object v12, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    .line 20
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v4, v1, :cond_9

    int-to-float v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v12, v4, v9

    cmpg-float v1, v1, v12

    if-gez v1, :cond_9

    shl-int/lit8 v0, v0, 0x1

    .line 22
    :cond_9
    :goto_7
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v11, v1, :cond_a

    const/16 v1, 0x8

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    float-to-double v11, v6

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v6, v11

    div-float/2addr v14, v4

    float-to-double v11, v14

    .line 26
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v4, v11

    .line 27
    div-int/2addr v0, v1

    if-lez v0, :cond_e

    .line 28
    div-int/2addr v6, v0

    .line 29
    div-int/2addr v4, v0

    goto :goto_8

    .line 30
    :cond_a
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v11, v1, :cond_12

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v11, v1, :cond_b

    goto :goto_b

    .line 31
    :cond_b
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v11, v1, :cond_10

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v11, v1, :cond_c

    goto :goto_a

    .line 32
    :cond_c
    rem-int v1, v10, v0

    if-nez v1, :cond_f

    rem-int v1, v8, v0

    if-eqz v1, :cond_d

    goto :goto_9

    .line 33
    :cond_d
    div-int v6, v10, v0

    .line 34
    div-int v4, v8, v0

    :cond_e
    :goto_8
    move-object/from16 v1, p1

    goto :goto_d

    :cond_f
    :goto_9
    move-object/from16 v1, p1

    .line 35
    invoke-static {v1, v2, v5, v13}, Lc/e/a/j/k/b/j;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/e/a/j/k/b/j$b;Lc/e/a/j/i/y/d;)[I

    move-result-object v0

    const/4 v4, 0x0

    .line 36
    aget v6, v0, v4

    const/4 v4, 0x1

    .line 37
    aget v0, v0, v4

    goto :goto_e

    :cond_10
    :goto_a
    move-object/from16 v1, p1

    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v4, v9, :cond_11

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 39
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v14, v0

    .line 40
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_d

    :cond_11
    int-to-float v0, v0

    div-float/2addr v6, v0

    float-to-double v11, v6

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v4, v11

    div-float/2addr v14, v0

    float-to-double v11, v14

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v1, p1

    int-to-float v0, v0

    div-float/2addr v6, v0

    float-to-double v11, v6

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v4, v11

    div-float/2addr v14, v0

    float-to-double v11, v14

    .line 44
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    :goto_c
    move v6, v4

    double-to-int v4, v11

    :goto_d
    move v0, v4

    :goto_e
    move/from16 v15, p5

    move/from16 v14, v22

    .line 45
    invoke-virtual {v3, v6, v0, v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v0

    float-to-double v3, v0

    .line 46
    invoke-static {v3, v4}, Lc/e/a/j/k/b/j;->e(D)I

    move-result v0

    int-to-double v11, v0

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v3

    invoke-static {v11, v12}, Lc/e/a/j/k/b/j;->i(D)I

    move-result v6

    int-to-float v9, v6

    int-to-float v0, v0

    div-float/2addr v9, v0

    float-to-double v11, v9

    .line 48
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v3, v11

    int-to-double v5, v6

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    invoke-static {v11, v12}, Lc/e/a/j/k/b/j;->i(D)I

    move-result v0

    .line 50
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 51
    invoke-static {v3, v4}, Lc/e/a/j/k/b/j;->e(D)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 52
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_13

    if-lez v0, :cond_13

    if-eq v3, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    .line 54
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_10
    const/4 v0, 0x2

    .line 55
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_12

    .line 56
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot scale with factor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], target: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_11
    move-object v1, v0

    const/4 v0, 0x3

    .line 58
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine dimensions for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with target ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_18
    :goto_12
    move-object/from16 v3, p0

    .line 60
    iget-object v4, v3, Lc/e/a/j/k/b/j;->e:Lc/e/a/j/k/b/n;

    const/4 v0, 0x0

    if-eqz v4, :cond_2d

    const/16 v5, 0x1a

    if-eqz v21, :cond_1f

    .line 61
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_1f

    sget-object v6, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888_DISALLOW_HARDWARE:Lcom/bumptech/glide/load/DecodeFormat;

    move-object/from16 v7, p4

    if-eq v7, v6, :cond_1e

    if-eqz v17, :cond_19

    goto :goto_15

    :cond_19
    const/16 v6, 0x80

    if-lt v14, v6, :cond_1c

    if-lt v15, v6, :cond_1c

    .line 62
    monitor-enter v4

    .line 63
    :try_start_0
    iget v6, v4, Lc/e/a/j/k/b/n;->a:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    iput v6, v4, Lc/e/a/j/k/b/n;->a:I

    const/16 v9, 0x32

    if-lt v6, v9, :cond_1b

    const/4 v6, 0x0

    .line 64
    iput v6, v4, Lc/e/a/j/k/b/n;->a:I

    .line 65
    sget-object v6, Lc/e/a/j/k/b/n;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    const/16 v9, 0x2bc

    if-ge v6, v9, :cond_1a

    const/4 v6, 0x1

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    .line 66
    :goto_13
    iput-boolean v6, v4, Lc/e/a/j/k/b/n;->b:Z

    .line 67
    iget-boolean v6, v4, Lc/e/a/j/k/b/n;->b:Z

    if-nez v6, :cond_1b

    const-string v6, "Downsampler"

    const/4 v9, 0x5

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    :cond_1b
    iget-boolean v6, v4, Lc/e/a/j/k/b/n;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v6, :cond_1c

    const/4 v4, 0x1

    goto :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1c
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1d

    .line 69
    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    .line 70
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_17

    :cond_1d
    const/4 v6, 0x0

    goto :goto_17

    :cond_1e
    :goto_15
    const/4 v6, 0x0

    goto :goto_16

    :cond_1f
    move-object/from16 v7, p4

    goto :goto_15

    :goto_16
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_21

    :cond_20
    const/4 v4, 0x1

    goto :goto_1a

    .line 71
    :cond_21
    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    if-eq v7, v4, :cond_24

    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888_DISALLOW_HARDWARE:Lcom/bumptech/glide/load/DecodeFormat;

    if-eq v7, v4, :cond_24

    .line 72
    :try_start_1
    iget-object v4, v3, Lc/e/a/j/k/b/j;->d:Ljava/util/List;

    iget-object v9, v3, Lc/e/a/j/k/b/j;->c:Lc/e/a/j/i/y/b;

    invoke-static {v4, v1, v9}, La/a/b/b/g/j;->y(Ljava/util/List;Ljava/io/InputStream;Lc/e/a/j/i/y/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :catch_0
    nop

    const-string v4, "Downsampler"

    const/4 v9, 0x3

    .line 73
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_22
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_23

    .line 75
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_19

    :cond_23
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_19
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 76
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v7, :cond_20

    const/4 v4, 0x1

    .line 77
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1a

    :cond_24
    const/4 v4, 0x1

    .line 78
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    :goto_1a
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v10, :cond_25

    if-ltz v8, :cond_25

    if-eqz p8, :cond_25

    goto :goto_1d

    .line 80
    :cond_25
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v7, :cond_26

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v9, :cond_26

    if-eq v7, v9, :cond_26

    const/4 v7, 0x1

    goto :goto_1b

    :cond_26
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_27

    .line 81
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v7, v7

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    goto :goto_1c

    :cond_27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    :goto_1c
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    float-to-double v10, v10

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v8, v8

    div-float/2addr v8, v9

    float-to-double v8, v8

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-float v9, v10

    mul-float v9, v9, v7

    .line 85
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v8, v8

    mul-float v8, v8, v7

    .line 86
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v15

    const-string v7, "Downsampler"

    const/4 v8, 0x2

    .line 87
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_1d
    if-lez v14, :cond_29

    if-lez v15, :cond_29

    .line 88
    iget-object v7, v3, Lc/e/a/j/k/b/j;->a:Lc/e/a/j/i/y/d;

    .line 89
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v5, :cond_28

    .line 90
    iget-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v5, v8, :cond_28

    goto :goto_1e

    .line 91
    :cond_28
    iget-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v7, v14, v15, v5}, Lc/e/a/j/i/y/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 92
    :cond_29
    :goto_1e
    iget-object v5, v3, Lc/e/a/j/k/b/j;->a:Lc/e/a/j/i/y/d;

    move-object/from16 v7, p9

    invoke-static {v1, v2, v7, v5}, Lc/e/a/j/k/b/j;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/e/a/j/k/b/j$b;Lc/e/a/j/i/y/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    iget-object v5, v3, Lc/e/a/j/k/b/j;->a:Lc/e/a/j/i/y/d;

    invoke-interface {v7, v5, v1}, Lc/e/a/j/k/b/j$b;->a(Lc/e/a/j/i/y/d;Landroid/graphics/Bitmap;)V

    const-string v5, "Downsampler"

    const/4 v7, 0x2

    .line 94
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 95
    invoke-static {v1}, Lc/e/a/j/k/b/j;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 96
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lc/e/a/j/k/b/j;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 98
    invoke-static/range {v19 .. v20}, Lc/e/a/p/d;->a(J)D

    :cond_2a
    if-eqz v1, :cond_2c

    .line 99
    iget-object v0, v3, Lc/e/a/j/k/b/j;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 100
    iget-object v0, v3, Lc/e/a/j/k/b/j;->a:Lc/e/a/j/i/y/d;

    packed-switch v18, :pswitch_data_2

    const/4 v9, 0x0

    goto :goto_1f

    :pswitch_4
    const/4 v9, 0x1

    :goto_1f
    if-nez v9, :cond_2b

    move-object v0, v1

    goto/16 :goto_21

    .line 101
    :cond_2b
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v18, :pswitch_data_3

    goto :goto_20

    .line 102
    :pswitch_5
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_20

    .line 103
    :pswitch_6
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_20

    .line 105
    :pswitch_7
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_20

    :pswitch_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 107
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_20

    :pswitch_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 109
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_20

    .line 110
    :pswitch_a
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_20

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 112
    :goto_20
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 115
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 116
    invoke-static {v1}, Lc/e/a/j/k/b/r;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 117
    invoke-interface {v0, v5, v6, v7}, Lc/e/a/j/i/y/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    invoke-static {v1, v0, v2}, Lc/e/a/j/k/b/r;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 120
    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 121
    iget-object v2, v3, Lc/e/a/j/k/b/j;->a:Lc/e/a/j/i/y/d;

    invoke-interface {v2, v1}, Lc/e/a/j/i/y/d;->a(Landroid/graphics/Bitmap;)V

    :cond_2c
    return-object v0

    .line 122
    :cond_2d
    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
