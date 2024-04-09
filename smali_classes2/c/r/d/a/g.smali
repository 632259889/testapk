.class public final synthetic Lc/r/d/a/g;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lc/r/d/e/b;


# instance fields
.field public final a:Lc/r/d/a/k;

.field public final b:Lc/r/d/a/c;


# direct methods
.method public constructor <init>(Lc/r/d/a/k;Lc/r/d/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/d/a/g;->a:Lc/r/d/a/k;

    iput-object p2, p0, Lc/r/d/a/g;->b:Lc/r/d/a/c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/r/d/a/g;->a:Lc/r/d/a/k;

    iget-object v1, p0, Lc/r/d/a/g;->b:Lc/r/d/a/c;

    invoke-static {v0, v1}, Lc/r/d/a/k;->g(Lc/r/d/a/k;Lc/r/d/a/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
