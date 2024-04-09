.class public final Lc/r/b/c/a/a/x;
.super Lc/r/b/c/a/c/l0;


# instance fields
.field public final a:Lc/r/b/c/a/c/e;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field public final d:Lc/r/b/c/a/a/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lc/r/b/c/a/a/z;)V
    .locals 2

    invoke-direct {p0}, Lc/r/b/c/a/c/l0;-><init>()V

    new-instance v0, Lc/r/b/c/a/c/e;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lc/r/b/c/a/c/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/r/b/c/a/a/x;->a:Lc/r/b/c/a/c/e;

    iput-object p1, p0, Lc/r/b/c/a/a/x;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/r/b/c/a/a/x;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Lc/r/b/c/a/a/x;->d:Lc/r/b/c/a/a/z;

    return-void
.end method
