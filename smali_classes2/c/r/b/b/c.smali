.class public final synthetic Lc/r/b/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/r/b/b/c;->a:Z

    iput p2, p0, Lc/r/b/b/c;->b:I

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    iget-boolean v0, p0, Lc/r/b/b/c;->a:Z

    iget v1, p0, Lc/r/b/b/c;->b:I

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d(ZILcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
