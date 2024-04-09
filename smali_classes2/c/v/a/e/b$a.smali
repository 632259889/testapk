.class public Lc/v/a/e/b$a;
.super Ljava/lang/Object;
.source "FileConvert.java"

# interfaces
.implements Lcom/lzy/okgo/model/Progress$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/v/a/e/b;->e(Lokhttp3/Response;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/v/a/e/b;


# direct methods
.method public constructor <init>(Lc/v/a/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/a/e/b$a;->a:Lc/v/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lzy/okgo/model/Progress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/v/a/e/b$a;->a:Lc/v/a/e/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/v/a/e/c;

    invoke-direct {v1, v0, p1}, Lc/v/a/e/c;-><init>(Lc/v/a/e/b;Lcom/lzy/okgo/model/Progress;)V

    .line 3
    sget-object p1, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 4
    iget-object p1, p1, Lc/v/a/a;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
