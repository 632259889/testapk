.class public Lj/b/b/d/b/b;
.super Ljava/lang/Object;
.source "OpenDeviceId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/b/d/b/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lj/b/b/d/a/a;

.field public c:Landroid/content/ServiceConnection;

.field public d:Lj/b/b/d/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj/b/b/d/b/b;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lj/b/b/d/b/b;->d:Lj/b/b/d/b/b$a;

    return-void
.end method
