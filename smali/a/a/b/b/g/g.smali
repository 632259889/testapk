.class public La/a/b/b/g/g;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements La/a/b/b/g/d;


# instance fields
.field public a:La/a/b/b/g/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, La/a/b/b/g/b$a;->w(Landroid/os/IBinder;)La/a/b/b/g/b;

    move-result-object p1

    iput-object p1, p0, La/a/b/b/g/g;->a:La/a/b/b/g/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/b/b/g/g;->a:La/a/b/b/g/b;

    invoke-interface {v0, p1}, La/a/b/b/g/b;->n(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
