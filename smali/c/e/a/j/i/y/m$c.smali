.class public Lc/e/a/j/i/y/m$c;
.super Lc/e/a/j/i/y/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/i/y/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/j/i/y/c<",
        "Lc/e/a/j/i/y/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/j/i/y/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/e/a/j/i/y/l;
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/j/i/y/m$b;

    invoke-direct {v0, p0}, Lc/e/a/j/i/y/m$b;-><init>(Lc/e/a/j/i/y/m$c;)V

    return-object v0
.end method

.method public d(ILandroid/graphics/Bitmap$Config;)Lc/e/a/j/i/y/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/e/a/j/i/y/c;->b()Lc/e/a/j/i/y/l;

    move-result-object v0

    check-cast v0, Lc/e/a/j/i/y/m$b;

    .line 2
    iput p1, v0, Lc/e/a/j/i/y/m$b;->b:I

    .line 3
    iput-object p2, v0, Lc/e/a/j/i/y/m$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
