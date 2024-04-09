.class public Lc/k/a/d$d;
.super Ljava/lang/Object;
.source "AdManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k/a/d;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/k/a/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/k/a/d;Lc/k/a/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/k/a/d$d;->a:Lc/k/a/a;

    iput-object p3, p0, Lc/k/a/d$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/k/a/d$d;->a:Lc/k/a/a;

    iget-object v1, p0, Lc/k/a/d$d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/k/a/a;->j(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
