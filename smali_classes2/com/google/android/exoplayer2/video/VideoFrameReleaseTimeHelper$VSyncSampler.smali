.class public final Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VSyncSampler"
.end annotation


# static fields
.field public static final CREATE_CHOREOGRAPHER:I = 0x0

.field public static final INSTANCE:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

.field public static final MSG_ADD_OBSERVER:I = 0x1

.field public static final MSG_REMOVE_OBSERVER:I = 0x2


# instance fields
.field public choreographer:Landroid/view/Choreographer;

.field public final choreographerOwnerThread:Landroid/os/HandlerThread;

.field public final handler:Landroid/os/Handler;

.field public observerCount:I

.field public volatile sampledVsyncTimeNs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->INSTANCE:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographerOwnerThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographerOwnerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private addObserverInternal()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->observerCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->observerCount:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private createChoreographerInstanceInternal()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    return-void
.end method

.method public static getInstance()Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->INSTANCE:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    return-object v0
.end method

.method private removeObserverInternal()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->observerCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->observerCount:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->sampledVsyncTimeNs:J

    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->removeObserverInternal()V

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->addObserverInternal()V

    return v0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->createChoreographerInstanceInternal()V

    return v0
.end method

.method public removeObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
