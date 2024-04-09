.class public Lc/e/a/j/k/b/t;
.super Ljava/lang/Object;
.source "VideoBitmapDecoder.java"

# interfaces
.implements Lc/e/a/j/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/k/b/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/e<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lc/e/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/e/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/e/a/j/k/b/t$c;


# instance fields
.field public final a:Lc/e/a/j/i/y/d;

.field public final b:Lc/e/a/j/k/b/t$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lc/e/a/j/k/b/t$a;

    invoke-direct {v1}, Lc/e/a/j/k/b/t$a;-><init>()V

    .line 2
    new-instance v2, Lc/e/a/j/c;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lc/e/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc/e/a/j/c$b;)V

    .line 3
    sput-object v2, Lc/e/a/j/k/b/t;->c:Lc/e/a/j/c;

    .line 4
    new-instance v0, Lc/e/a/j/k/b/t$b;

    invoke-direct {v0}, Lc/e/a/j/k/b/t$b;-><init>()V

    .line 5
    new-instance v1, Lc/e/a/j/c;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lc/e/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc/e/a/j/c$b;)V

    .line 6
    sput-object v1, Lc/e/a/j/k/b/t;->d:Lc/e/a/j/c;

    .line 7
    new-instance v0, Lc/e/a/j/k/b/t$c;

    invoke-direct {v0}, Lc/e/a/j/k/b/t$c;-><init>()V

    sput-object v0, Lc/e/a/j/k/b/t;->e:Lc/e/a/j/k/b/t$c;

    return-void
.end method

.method public constructor <init>(Lc/e/a/j/i/y/d;)V
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/j/k/b/t;->e:Lc/e/a/j/k/b/t$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/e/a/j/k/b/t;->a:Lc/e/a/j/i/y/d;

    .line 4
    iput-object v0, p0, Lc/e/a/j/k/b/t;->b:Lc/e/a/j/k/b/t$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/e/a/j/d;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/i/t;
    .locals 5

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    sget-object p2, Lc/e/a/j/k/b/t;->c:Lc/e/a/j/c;

    invoke-virtual {p4, p2}, Lc/e/a/j/d;->c(Lc/e/a/j/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {p4, p2, p3}, Lc/b/a/a/a;->F(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lc/e/a/j/k/b/t;->d:Lc/e/a/j/c;

    invoke-virtual {p4, v2}, Lc/e/a/j/d;->c(Lc/e/a/j/c;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lc/e/a/j/k/b/t;->b:Lc/e/a/j/k/b/t$c;

    if-eqz v2, :cond_4

    .line 6
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    cmp-long v3, p2, v0

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 9
    invoke-virtual {v2, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v2, p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 12
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 13
    iget-object p1, p0, Lc/e/a/j/k/b/t;->a:Lc/e/a/j/i/y/d;

    invoke-static {p2, p1}, Lc/e/a/j/k/b/d;->c(Landroid/graphics/Bitmap;Lc/e/a/j/i/y/d;)Lc/e/a/j/k/b/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
