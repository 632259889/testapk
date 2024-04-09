.class public Lc/e/a/n/h/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lc/e/a/n/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/n/h/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/e/a/n/h/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/e/a/n/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/n/h/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lc/e/a/n/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/n/h/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/n/h/a;

    invoke-direct {v0}, Lc/e/a/n/h/a;-><init>()V

    sput-object v0, Lc/e/a/n/h/a;->a:Lc/e/a/n/h/a;

    .line 2
    new-instance v0, Lc/e/a/n/h/a$a;

    invoke-direct {v0}, Lc/e/a/n/h/a$a;-><init>()V

    sput-object v0, Lc/e/a/n/h/a;->b:Lc/e/a/n/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
