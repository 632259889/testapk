.class public Lc/f/a/a/h/a$d;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/h/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/h/a;


# direct methods
.method public constructor <init>(Lc/f/a/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/h/a$d;->a:Lc/f/a/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc/f/a/a/h/a$d;->a:Lc/f/a/a/h/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lc/f/a/a/h/a;->a(ZZ)V

    return-void
.end method
