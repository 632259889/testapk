.class public Lc/e/a/j/i/a$a;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/j/i/a;


# direct methods
.method public constructor <init>(Lc/e/a/j/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/j/i/a$a;->a:Lc/e/a/j/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/e/a/j/i/a$a;->a:Lc/e/a/j/i/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/e/a/j/i/a$c;

    .line 3
    invoke-virtual {v0, p1}, Lc/e/a/j/i/a;->b(Lc/e/a/j/i/a$c;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
