.class public Lc/k/a/l/b$a;
.super Ljava/lang/Object;
.source "AdvertisingIdUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k/a/l/b;->a(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k/a/l/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/k/a/l/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/k/a/l/b;->b(Landroid/content/Context;)Lc/k/a/l/b$b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/k/a/l/b$b;->a:Ljava/lang/String;

    .line 3
    sput-object v0, Lc/k/a/l/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
