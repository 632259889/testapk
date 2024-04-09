.class public Lc/v/a/e/c;
.super Ljava/lang/Object;
.source "FileConvert.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lzy/okgo/model/Progress;

.field public final synthetic b:Lc/v/a/e/b;


# direct methods
.method public constructor <init>(Lc/v/a/e/b;Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/a/e/c;->b:Lc/v/a/e/b;

    iput-object p2, p0, Lc/v/a/e/c;->a:Lcom/lzy/okgo/model/Progress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/v/a/e/c;->b:Lc/v/a/e/b;

    .line 2
    iget-object v0, v0, Lc/v/a/e/b;->c:Lc/v/a/d/b;

    .line 3
    iget-object v1, p0, Lc/v/a/e/c;->a:Lcom/lzy/okgo/model/Progress;

    invoke-interface {v0, v1}, Lc/v/a/d/b;->c(Lcom/lzy/okgo/model/Progress;)V

    return-void
.end method
