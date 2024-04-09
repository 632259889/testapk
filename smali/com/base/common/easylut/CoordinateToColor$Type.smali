.class public abstract enum Lcom/base/common/easylut/CoordinateToColor$Type;
.super Ljava/lang/Enum;
.source "CoordinateToColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/easylut/CoordinateToColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/base/common/easylut/CoordinateToColor$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GUESS_AXES:Lcom/base/common/easylut/CoordinateToColor$Type;

.field public static final enum RGB_TO_XYZ:Lcom/base/common/easylut/CoordinateToColor$Type;

.field public static final enum RGB_TO_XZY:Lcom/base/common/easylut/CoordinateToColor$Type;

.field public static final enum RGB_TO_YXZ:Lcom/base/common/easylut/CoordinateToColor$Type;

.field public static final enum RGB_TO_YZX:Lcom/base/common/easylut/CoordinateToColor$Type;

.field public static final enum RGB_TO_ZXY:Lcom/base/common/easylut/CoordinateToColor$Type;

.field public static final enum RGB_TO_ZYX:Lcom/base/common/easylut/CoordinateToColor$Type;

.field public static final synthetic a:[Lcom/base/common/easylut/CoordinateToColor$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/base/common/easylut/CoordinateToColor$Type$1;

    const-string v1, "GUESS_AXES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/base/common/easylut/CoordinateToColor$Type$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/common/easylut/CoordinateToColor$Type;->GUESS_AXES:Lcom/base/common/easylut/CoordinateToColor$Type;

    .line 2
    new-instance v0, Lcom/base/common/easylut/CoordinateToColor$Type$2;

    const-string v1, "RGB_TO_XYZ"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/base/common/easylut/CoordinateToColor$Type$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/common/easylut/CoordinateToColor$Type;->RGB_TO_XYZ:Lcom/base/common/easylut/CoordinateToColor$Type;

    .line 3
    new-instance v0, Lcom/base/common/easylut/CoordinateToColor$Type$3;

    const-string v1, "RGB_TO_XZY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/base/common/easylut/CoordinateToColor$Type$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/common/easylut/CoordinateToColor$Type;->RGB_TO_XZY:Lcom/base/common/easylut/CoordinateToColor$Type;

    .line 4
    new-instance v0, Lcom/base/common/easylut/CoordinateToColor$Type$4;

    const-string v1, "RGB_TO_YZX"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/base/common/easylut/CoordinateToColor$Type$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/common/easylut/CoordinateToColor$Type;->RGB_TO_YZX:Lcom/base/common/easylut/CoordinateToColor$Type;

    .line 5
    new-instance v0, Lcom/base/common/easylut/CoordinateToColor$Type$5;

    const-string v1, "RGB_TO_YXZ"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/base/common/easylut/CoordinateToColor$Type$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/common/easylut/CoordinateToColor$Type;->RGB_TO_YXZ:Lcom/base/common/easylut/CoordinateToColor$Type;

    .line 6
    new-instance v0, Lcom/base/common/easylut/CoordinateToColor$Type$6;

    const-string v1, "RGB_TO_ZXY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/base/common/easylut/CoordinateToColor$Type$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/common/easylut/CoordinateToColor$Type;->RGB_TO_ZXY:Lcom/base/common/easylut/CoordinateToColor$Type;

    .line 7
    new-instance v0, Lcom/base/common/easylut/CoordinateToColor$Type$7;

    const-string v1, "RGB_TO_ZYX"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/base/common/easylut/CoordinateToColor$Type$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/common/easylut/CoordinateToColor$Type;->RGB_TO_ZYX:Lcom/base/common/easylut/CoordinateToColor$Type;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/base/common/easylut/CoordinateToColor$Type;

    .line 8
    sget-object v9, Lcom/base/common/easylut/CoordinateToColor$Type;->GUESS_AXES:Lcom/base/common/easylut/CoordinateToColor$Type;

    aput-object v9, v1, v2

    sget-object v2, Lcom/base/common/easylut/CoordinateToColor$Type;->RGB_TO_XYZ:Lcom/base/common/easylut/CoordinateToColor$Type;

    aput-object v2, v1, v3

    sget-object v2, Lcom/base/common/easylut/CoordinateToColor$Type;->RGB_TO_XZY:Lcom/base/common/easylut/CoordinateToColor$Type;

    aput-object v2, v1, v4

    sget-object v2, Lcom/base/common/easylut/CoordinateToColor$Type;->RGB_TO_YZX:Lcom/base/common/easylut/CoordinateToColor$Type;

    aput-object v2, v1, v5

    sget-object v2, Lcom/base/common/easylut/CoordinateToColor$Type;->RGB_TO_YXZ:Lcom/base/common/easylut/CoordinateToColor$Type;

    aput-object v2, v1, v6

    sget-object v2, Lcom/base/common/easylut/CoordinateToColor$Type;->RGB_TO_ZXY:Lcom/base/common/easylut/CoordinateToColor$Type;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/base/common/easylut/CoordinateToColor$Type;->a:[Lcom/base/common/easylut/CoordinateToColor$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/base/common/easylut/CoordinateToColor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/base/common/easylut/CoordinateToColor$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/base/common/easylut/CoordinateToColor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/base/common/easylut/CoordinateToColor$Type;

    return-object p0
.end method

.method public static values()[Lcom/base/common/easylut/CoordinateToColor$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/base/common/easylut/CoordinateToColor$Type;->a:[Lcom/base/common/easylut/CoordinateToColor$Type;

    invoke-virtual {v0}, [Lcom/base/common/easylut/CoordinateToColor$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/base/common/easylut/CoordinateToColor$Type;

    return-object v0
.end method


# virtual methods
.method public abstract getCoordinateToColor(Lc/d/a/m/g;)Lcom/base/common/easylut/CoordinateToColor;
.end method
