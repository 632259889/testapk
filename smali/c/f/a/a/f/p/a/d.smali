.class public Lc/f/a/a/f/p/a/d;
.super Ljava/lang/Object;
.source "FocusRequestChangeListenerImpl.java"

# interfaces
.implements Lc/f/a/a/f/p/a/b$a;


# instance fields
.field public a:Lc/f/a/a/f/p/a/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/p/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/a/a/f/p/a/d;->a:Lc/f/a/a/f/p/a/c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/p/a/d;->a:Lc/f/a/a/f/p/a/c;

    .line 2
    invoke-virtual {p1}, Lc/f/a/a/f/p/a/c;->start()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lc/f/a/a/f/p/a/d;->a:Lc/f/a/a/f/p/a/c;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/f/a/a/f/p/a/c;->a(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lc/f/a/a/f/p/a/d;->a:Lc/f/a/a/f/p/a/c;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/f/a/a/f/p/a/c;->a(Z)V

    :goto_0
    return-void
.end method
