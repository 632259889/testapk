.class public Lc/v/a/c/a/c$d;
.super Ljava/lang/Object;
.source "DefaultCachePolicy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/v/a/c/a/c;->e(Lokhttp3/Call;Lokhttp3/Response;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/v/a/h/a;

.field public final synthetic b:Lc/v/a/c/a/c;


# direct methods
.method public constructor <init>(Lc/v/a/c/a/c;Lc/v/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/a/c/a/c$d;->b:Lc/v/a/c/a/c;

    iput-object p2, p0, Lc/v/a/c/a/c$d;->a:Lc/v/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/v/a/c/a/c$d;->b:Lc/v/a/c/a/c;

    iget-object v0, v0, Lc/v/a/c/a/a;->f:Lc/v/a/d/b;

    move-object v1, v0

    check-cast v1, Lc/v/a/d/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lc/v/a/d/a;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    throw v2
.end method
