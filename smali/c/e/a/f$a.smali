.class public Lc/e/a/f$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/f;


# direct methods
.method public constructor <init>(Lc/e/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/f$a;->a:Lc/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/f$a;->a:Lc/e/a/f;

    iget-object v1, v0, Lc/e/a/f;->c:Lc/e/a/k/h;

    invoke-interface {v1, v0}, Lc/e/a/k/h;->a(Lc/e/a/k/i;)V

    return-void
.end method
