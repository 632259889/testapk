.class public Lc/e/a/j/j/a;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lc/e/a/j/j/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/j/a$b;,
        Lc/e/a/j/j/a$c;,
        Lc/e/a/j/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/e/a/j/j/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lc/e/a/j/j/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/j/a$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lc/e/a/j/j/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lc/e/a/j/j/a$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/j/a;->a:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lc/e/a/j/j/a;->b:Lc/e/a/j/j/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/j/n$a;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Lc/e/a/j/j/n$a;

    new-instance p4, Lc/e/a/o/c;

    invoke-direct {p4, p1}, Lc/e/a/o/c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/e/a/j/j/a;->b:Lc/e/a/j/j/a$a;

    iget-object v0, p0, Lc/e/a/j/j/a;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lc/e/a/j/j/a$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lc/e/a/j/h/b;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lc/e/a/j/j/n$a;-><init>(Lc/e/a/j/b;Lc/e/a/j/h/b;)V

    return-object p3
.end method
