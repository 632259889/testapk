.class public abstract Lc/u/d/c;
.super Ljava/lang/Object;
.source "NetworkSubCompat.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/u/d/b;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/u/d/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Landroid/content/Context;)V
.end method
