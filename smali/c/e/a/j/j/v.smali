.class public Lc/e/a/j/j/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lc/e/a/j/j/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/j/v$a;,
        Lc/e/a/j/j/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/e/a/j/j/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/e/a/j/j/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/j/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/j/j/v;

    invoke-direct {v0}, Lc/e/a/j/j/v;-><init>()V

    sput-object v0, Lc/e/a/j/j/v;->a:Lc/e/a/j/j/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/j/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lc/e/a/j/d;",
            ")",
            "Lc/e/a/j/j/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lc/e/a/j/j/n$a;

    new-instance p3, Lc/e/a/o/c;

    invoke-direct {p3, p1}, Lc/e/a/o/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/e/a/j/j/v$b;

    invoke-direct {p4, p1}, Lc/e/a/j/j/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lc/e/a/j/j/n$a;-><init>(Lc/e/a/j/b;Lc/e/a/j/h/b;)V

    return-object p2
.end method
