.class public final Lcom/google/android/play/core/review/b;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic a:Lc/r/b/c/a/h/m;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/r/b/c/a/h/m;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/review/b;->a:Lc/r/b/c/a/h/m;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/review/b;->a:Lc/r/b/c/a/h/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/r/b/c/a/h/m;->b(Ljava/lang/Object;)V

    return-void
.end method
