.class public abstract Lc/v/a/d/a;
.super Ljava/lang/Object;
.source "AbsCallback.java"

# interfaces
.implements Lc/v/a/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/v/a/d/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/v/a/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/v/a/h/a;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    return-void
.end method
