.class public Lc/v/a/i/a/a;
.super Ljava/lang/Object;
.source "ProgressRequestBody.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lzy/okgo/model/Progress;

.field public final synthetic b:Lc/v/a/i/a/b;


# direct methods
.method public constructor <init>(Lc/v/a/i/a/b;Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/a/i/a/a;->b:Lc/v/a/i/a/b;

    iput-object p2, p0, Lc/v/a/i/a/a;->a:Lcom/lzy/okgo/model/Progress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/v/a/i/a/a;->b:Lc/v/a/i/a/b;

    .line 2
    iget-object v0, v0, Lc/v/a/i/a/b;->b:Lc/v/a/d/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lc/v/a/d/a;

    :cond_0
    return-void
.end method
