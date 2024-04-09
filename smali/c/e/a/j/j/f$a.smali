.class public Lc/e/a/j/j/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lc/e/a/j/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/e/a/j/j/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/j/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/j/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/j/j/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/j/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/j/f$a;->a:Lc/e/a/j/j/f$d;

    return-void
.end method


# virtual methods
.method public final b(Lc/e/a/j/j/r;)Lc/e/a/j/j/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/j/r;",
            ")",
            "Lc/e/a/j/j/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc/e/a/j/j/f;

    iget-object v0, p0, Lc/e/a/j/j/f$a;->a:Lc/e/a/j/j/f$d;

    invoke-direct {p1, v0}, Lc/e/a/j/j/f;-><init>(Lc/e/a/j/j/f$d;)V

    return-object p1
.end method
