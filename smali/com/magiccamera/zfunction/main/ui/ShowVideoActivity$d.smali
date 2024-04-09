.class public Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$d;
.super Ljava/lang/Object;
.source "ShowVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->b(Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;)V

    return-void
.end method
