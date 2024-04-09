.class public final enum Lcom/base/common/easylut/CoordinateToColor$Type$1;
.super Lcom/base/common/easylut/CoordinateToColor$Type;
.source "CoordinateToColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/easylut/CoordinateToColor$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/base/common/easylut/CoordinateToColor$Type;-><init>(Ljava/lang/String;ILcom/base/common/easylut/CoordinateToColor$a;)V

    return-void
.end method


# virtual methods
.method public getCoordinateToColor(Lc/d/a/m/g;)Lcom/base/common/easylut/CoordinateToColor;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/m/e;

    invoke-direct {v0, p1}, Lc/d/a/m/e;-><init>(Lc/d/a/m/g;)V

    return-object v0
.end method
