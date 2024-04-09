.class public Lc/f/a/a/f/p/a/b$b;
.super Ljava/lang/Object;
.source "AudioFocusRequest.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lc/f/a/a/f/p/a/b;

.field public final synthetic b:Lc/f/a/a/f/p/a/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/p/a/b;Lc/f/a/a/f/p/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/f/p/a/b$b;->b:Lc/f/a/a/f/p/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/f/a/a/f/p/a/b$b;->a:Lc/f/a/a/f/p/a/b;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lc/f/a/a/f/p/a/b$b;->b:Lc/f/a/a/f/p/a/b;

    .line 2
    iget-object p1, p1, Lc/f/a/a/f/p/a/b;->a:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/p/a/b$b;->a:Lc/f/a/a/f/p/a/b;

    .line 5
    invoke-virtual {p1}, Lc/f/a/a/f/p/a/b;->a()V

    return-void
.end method
