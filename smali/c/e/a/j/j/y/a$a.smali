.class public Lc/e/a/j/j/y/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lc/e/a/j/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/j/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/j/o<",
        "Lc/e/a/j/j/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/j/m<",
            "Lc/e/a/j/j/g;",
            "Lc/e/a/j/j/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/j/j/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lc/e/a/j/j/m;-><init>(J)V

    iput-object v0, p0, Lc/e/a/j/j/y/a$a;->a:Lc/e/a/j/j/m;

    return-void
.end method


# virtual methods
.method public b(Lc/e/a/j/j/r;)Lc/e/a/j/j/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/j/r;",
            ")",
            "Lc/e/a/j/j/n<",
            "Lc/e/a/j/j/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc/e/a/j/j/y/a;

    iget-object v0, p0, Lc/e/a/j/j/y/a$a;->a:Lc/e/a/j/j/m;

    invoke-direct {p1, v0}, Lc/e/a/j/j/y/a;-><init>(Lc/e/a/j/j/m;)V

    return-object p1
.end method
