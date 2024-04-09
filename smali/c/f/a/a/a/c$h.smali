.class public Lc/f/a/a/a/c$h;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/a/c;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/a/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    invoke-virtual {p2}, Lc/f/a/a/a/c;->A()V

    .line 2
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lc/f/a/a/a/c$h$a;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/a/c$h$a;-><init>(Lc/f/a/a/a/c$h;[B)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
