.class public Lc/v/a/i/a/b$a$a;
.super Ljava/lang/Object;
.source "ProgressRequestBody.java"

# interfaces
.implements Lcom/lzy/okgo/model/Progress$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/v/a/i/a/b$a;->write(Lokio/Buffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/v/a/i/a/b$a;


# direct methods
.method public constructor <init>(Lc/v/a/i/a/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/a/i/a/b$a$a;->a:Lc/v/a/i/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lzy/okgo/model/Progress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/v/a/i/a/b$a$a;->a:Lc/v/a/i/a/b$a;

    iget-object v0, v0, Lc/v/a/i/a/b$a;->b:Lc/v/a/i/a/b;

    .line 2
    iget-object v1, v0, Lc/v/a/i/a/b;->c:Lc/v/a/i/a/b$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lc/v/a/i/a/b$b;->a(Lcom/lzy/okgo/model/Progress;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lc/v/a/i/a/a;

    invoke-direct {v1, v0, p1}, Lc/v/a/i/a/a;-><init>(Lc/v/a/i/a/b;Lcom/lzy/okgo/model/Progress;)V

    .line 5
    sget-object p1, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 6
    iget-object p1, p1, Lc/v/a/a;->b:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
