.class public Lc/v/a/c/a/g$c;
.super Ljava/lang/Object;
.source "RequestFailedCachePolicy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/v/a/c/a/g;->a(Lc/v/a/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/v/a/h/a;

.field public final synthetic b:Lc/v/a/c/a/g;


# direct methods
.method public constructor <init>(Lc/v/a/c/a/g;Lc/v/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/a/c/a/g$c;->b:Lc/v/a/c/a/g;

    iput-object p2, p0, Lc/v/a/c/a/g$c;->a:Lc/v/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/v/a/c/a/g$c;->b:Lc/v/a/c/a/g;

    iget-object v0, v0, Lc/v/a/c/a/a;->f:Lc/v/a/d/b;

    iget-object v1, p0, Lc/v/a/c/a/g$c;->a:Lc/v/a/h/a;

    invoke-interface {v0, v1}, Lc/v/a/d/b;->a(Lc/v/a/h/a;)V

    .line 2
    iget-object v0, p0, Lc/v/a/c/a/g$c;->b:Lc/v/a/c/a/g;

    iget-object v0, v0, Lc/v/a/c/a/a;->f:Lc/v/a/d/b;

    check-cast v0, Lc/v/a/d/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
