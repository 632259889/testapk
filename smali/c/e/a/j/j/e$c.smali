.class public final Lc/e/a/j/j/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lc/e/a/j/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/j/o<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/j/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/j/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/j/j/e$c$a;

    invoke-direct {v0, p0}, Lc/e/a/j/j/e$c$a;-><init>(Lc/e/a/j/j/e$c;)V

    iput-object v0, p0, Lc/e/a/j/j/e$c;->a:Lc/e/a/j/j/e$a;

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
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc/e/a/j/j/e;

    iget-object v0, p0, Lc/e/a/j/j/e$c;->a:Lc/e/a/j/j/e$a;

    invoke-direct {p1, v0}, Lc/e/a/j/j/e;-><init>(Lc/e/a/j/j/e$a;)V

    return-object p1
.end method
