.class public final enum Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;
.super Ljava/lang/Enum;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/imagezoom/ImageViewTouchBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIT_IF_BIGGER:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final enum FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final enum NONE:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final synthetic a:[Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    new-instance v0, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    const-string v1, "FIT_TO_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    .line 3
    new-instance v0, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    const-string v1, "FIT_IF_BIGGER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    .line 4
    sget-object v5, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->a:[Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .line 1
    const-class v0, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->a:[Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0}, [Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    return-object v0
.end method
