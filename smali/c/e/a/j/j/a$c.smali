.class public Lc/e/a/j/j/a$c;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lc/e/a/j/j/o;
.implements Lc/e/a/j/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/j/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lc/e/a/j/j/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/j/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lc/e/a/j/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lc/e/a/j/h/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/e/a/j/h/k;

    invoke-direct {v0, p1, p2}, Lc/e/a/j/h/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lc/e/a/j/j/r;)Lc/e/a/j/j/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/j/r;",
            ")",
            "Lc/e/a/j/j/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc/e/a/j/j/a;

    iget-object v0, p0, Lc/e/a/j/j/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lc/e/a/j/j/a;-><init>(Landroid/content/res/AssetManager;Lc/e/a/j/j/a$a;)V

    return-object p1
.end method
