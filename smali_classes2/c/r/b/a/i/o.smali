.class public abstract Lc/r/b/a/i/o;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lc/r/b/a/i/c;

    .line 2
    iget-object v0, v0, Lc/r/b/a/i/c;->f:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/b/a/i/t/i/c;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
