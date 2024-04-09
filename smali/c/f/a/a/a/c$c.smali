.class public Lc/f/a/a/a/c$c;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/a/c;->v(Lc/f/a/a/a/c$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/a/c$l;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/c;Lc/f/a/a/a/c$l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/f/a/a/a/c$c;->a:Lc/f/a/a/a/c$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc/f/a/a/a/c$c;->a:Lc/f/a/a/a/c$l;

    check-cast p2, Lc/f/a/a/h/a$a;

    .line 2
    iget-object p2, p2, Lc/f/a/a/h/a$a;->a:Lc/f/a/a/h/a;

    .line 3
    iget-boolean v0, p2, Lc/f/a/a/h/a;->r:Z

    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p2, Lc/f/a/a/h/a;->r:Z

    .line 5
    iget-object p2, p2, Lc/f/a/a/h/a;->k:Lc/f/a/a/m/n2;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lc/f/a/a/m/n2;->c(Z)V

    :cond_0
    return-void
.end method
