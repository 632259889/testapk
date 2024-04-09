.class public abstract La/a/b/b/g/c;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/b/g/c$b;,
        La/a/b/b/g/c$a;
    }
.end annotation


# instance fields
.field public a:La/a/b/b/g/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, La/a/b/b/g/c$a;

    invoke-direct {v0, p0}, La/a/b/b/g/c$a;-><init>(La/a/b/b/g/c;)V

    .line 4
    new-instance v1, La/a/b/b/g/i;

    invoke-direct {v1, v0}, La/a/b/b/g/i;-><init>(La/a/b/b/g/h;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, La/a/b/b/g/c$b;

    invoke-direct {v0, p0}, La/a/b/b/g/c$b;-><init>(La/a/b/b/g/c;)V

    iput-object v0, p0, La/a/b/b/g/c;->a:La/a/b/b/g/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    return-void
.end method
