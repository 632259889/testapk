.class public final synthetic Lc/r/b/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/b/e;->a:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lc/r/b/b/e;->a:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Lcom/google/android/exoplayer2/PlaybackParameters;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
