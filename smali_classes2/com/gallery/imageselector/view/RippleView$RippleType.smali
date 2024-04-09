.class public final enum Lcom/gallery/imageselector/view/RippleView$RippleType;
.super Ljava/lang/Enum;
.source "RippleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gallery/imageselector/view/RippleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RippleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gallery/imageselector/view/RippleView$RippleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOUBLE:Lcom/gallery/imageselector/view/RippleView$RippleType;

.field public static final enum RECTANGLE:Lcom/gallery/imageselector/view/RippleView$RippleType;

.field public static final enum SIMPLE:Lcom/gallery/imageselector/view/RippleView$RippleType;

.field public static final synthetic a:[Lcom/gallery/imageselector/view/RippleView$RippleType;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/gallery/imageselector/view/RippleView$RippleType;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gallery/imageselector/view/RippleView$RippleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gallery/imageselector/view/RippleView$RippleType;->SIMPLE:Lcom/gallery/imageselector/view/RippleView$RippleType;

    .line 2
    new-instance v0, Lcom/gallery/imageselector/view/RippleView$RippleType;

    const-string v1, "DOUBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/gallery/imageselector/view/RippleView$RippleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gallery/imageselector/view/RippleView$RippleType;->DOUBLE:Lcom/gallery/imageselector/view/RippleView$RippleType;

    .line 3
    new-instance v0, Lcom/gallery/imageselector/view/RippleView$RippleType;

    const-string v1, "RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/gallery/imageselector/view/RippleView$RippleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gallery/imageselector/view/RippleView$RippleType;->RECTANGLE:Lcom/gallery/imageselector/view/RippleView$RippleType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/gallery/imageselector/view/RippleView$RippleType;

    .line 4
    sget-object v5, Lcom/gallery/imageselector/view/RippleView$RippleType;->SIMPLE:Lcom/gallery/imageselector/view/RippleView$RippleType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/gallery/imageselector/view/RippleView$RippleType;->DOUBLE:Lcom/gallery/imageselector/view/RippleView$RippleType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/gallery/imageselector/view/RippleView$RippleType;->a:[Lcom/gallery/imageselector/view/RippleView$RippleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView$RippleType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gallery/imageselector/view/RippleView$RippleType;
    .locals 1

    .line 1
    const-class v0, Lcom/gallery/imageselector/view/RippleView$RippleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gallery/imageselector/view/RippleView$RippleType;

    return-object p0
.end method

.method public static values()[Lcom/gallery/imageselector/view/RippleView$RippleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gallery/imageselector/view/RippleView$RippleType;->a:[Lcom/gallery/imageselector/view/RippleView$RippleType;

    invoke-virtual {v0}, [Lcom/gallery/imageselector/view/RippleView$RippleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gallery/imageselector/view/RippleView$RippleType;

    return-object v0
.end method
