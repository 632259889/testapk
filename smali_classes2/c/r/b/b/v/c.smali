.class public final synthetic Lc/r/b/b/v/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/offline/DownloadHelper;

.field public final synthetic b:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/b/v/c;->a:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iput-object p2, p0, Lc/r/b/b/v/c;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/r/b/b/v/c;->a:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object v1, p0, Lc/r/b/b/v/c;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void
.end method
