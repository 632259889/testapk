.class public Lc/f/a/a/f/p/a/b;
.super Ljava/lang/Object;
.source "AudioFocusRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/f/p/a/b$b;,
        Lc/f/a/a/f/p/a/b$a;
    }
.end annotation


# static fields
.field public static final e:Lc/f/a/a/f/p/a/b;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/f/a/a/f/p/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/f/a/a/f/p/a/b;

    invoke-direct {v0}, Lc/f/a/a/f/p/a/b;-><init>()V

    sput-object v0, Lc/f/a/a/f/p/a/b;->e:Lc/f/a/a/f/p/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "audio"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lc/f/a/a/f/p/a/b;->b:Ljava/util/Set;

    const/4 v1, -0x2

    .line 3
    iput v1, p0, Lc/f/a/a/f/p/a/b;->c:I

    .line 4
    new-instance v1, Lc/f/a/a/f/p/a/b$b;

    invoke-direct {v1, p0, p0}, Lc/f/a/a/f/p/a/b$b;-><init>(Lc/f/a/a/f/p/a/b;Lc/f/a/a/f/p/a/b;)V

    iput-object v1, p0, Lc/f/a/a/f/p/a/b;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    :try_start_0
    sget-object v1, Lc/f/a/a/f/p/a/a;->b:Lc/f/a/a/f/p/a/a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lc/f/a/a/f/p/a/a;

    invoke-direct {v1}, Lc/f/a/a/f/p/a/a;-><init>()V

    sput-object v1, Lc/f/a/a/f/p/a/a;->b:Lc/f/a/a/f/p/a/a;

    .line 7
    sget-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 8
    iput-object v2, v1, Lc/f/a/a/f/p/a/a;->a:Landroid/content/Context;

    .line 9
    sget-object v1, Lc/f/a/a/f/p/a/a;->b:Lc/f/a/a/f/p/a/a;

    .line 10
    :goto_0
    iget-object v1, v1, Lc/f/a/a/f/p/a/a;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lc/f/a/a/f/p/a/b;->a:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lc/f/a/a/f/p/a/b;->a:Landroid/media/AudioManager;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lc/f/a/a/f/p/a/b;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/p/a/b$a;

    .line 6
    iget v2, p0, Lc/f/a/a/f/p/a/b;->c:I

    invoke-interface {v1, v2}, Lc/f/a/a/f/p/a/b$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
