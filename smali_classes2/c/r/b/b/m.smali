.class public final synthetic Lc/r/b/b/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/r/b/b/m;->a:I

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget v0, p0, Lc/r/b/b/m;->a:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e(ILcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
