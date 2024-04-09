.class public Lc/r/d/a/v;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lc/r/d/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/r/d/e/b<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lc/r/d/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/d/e/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/r/d/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/d/e/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lc/r/d/e/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/d/e/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lc/r/d/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/d/e/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/r/d/a/t;->a:Lc/r/d/a/t;

    .line 2
    sput-object v0, Lc/r/d/a/v;->c:Lc/r/d/e/a;

    .line 3
    sget-object v0, Lc/r/d/a/u;->a:Lc/r/d/a/u;

    .line 4
    sput-object v0, Lc/r/d/a/v;->d:Lc/r/d/e/b;

    return-void
.end method

.method public constructor <init>(Lc/r/d/e/a;Lc/r/d/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/d/e/a<",
            "TT;>;",
            "Lc/r/d/e/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/r/d/a/v;->a:Lc/r/d/e/a;

    .line 3
    iput-object p2, p0, Lc/r/d/a/v;->b:Lc/r/d/e/b;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/r/d/a/v;->b:Lc/r/d/e/b;

    invoke-interface {v0}, Lc/r/d/e/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
