.class public Lc/e/a/j/k/f/g$a;
.super Lc/e/a/n/g/f;
.source "GifFrameLoader.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/k/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/n/g/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/n/g/f;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/k/f/g$a;->d:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lc/e/a/j/k/f/g$a;->e:I

    .line 4
    iput-wide p3, p0, Lc/e/a/j/k/f/g$a;->f:J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lc/e/a/n/h/b;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iput-object p1, p0, Lc/e/a/j/k/f/g$a;->g:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lc/e/a/j/k/f/g$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lc/e/a/j/k/f/g$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lc/e/a/j/k/f/g$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
