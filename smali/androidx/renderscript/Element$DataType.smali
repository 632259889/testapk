.class public final enum Landroidx/renderscript/Element$DataType;
.super Ljava/lang/Enum;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/Element$DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/renderscript/Element$DataType;

.field public static final enum BOOLEAN:Landroidx/renderscript/Element$DataType;

.field public static final enum FLOAT_32:Landroidx/renderscript/Element$DataType;

.field public static final enum FLOAT_64:Landroidx/renderscript/Element$DataType;

.field public static final enum MATRIX_2X2:Landroidx/renderscript/Element$DataType;

.field public static final enum MATRIX_3X3:Landroidx/renderscript/Element$DataType;

.field public static final enum MATRIX_4X4:Landroidx/renderscript/Element$DataType;

.field public static final enum NONE:Landroidx/renderscript/Element$DataType;

.field public static final enum RS_ALLOCATION:Landroidx/renderscript/Element$DataType;

.field public static final enum RS_ELEMENT:Landroidx/renderscript/Element$DataType;

.field public static final enum RS_SAMPLER:Landroidx/renderscript/Element$DataType;

.field public static final enum RS_SCRIPT:Landroidx/renderscript/Element$DataType;

.field public static final enum RS_TYPE:Landroidx/renderscript/Element$DataType;

.field public static final enum SIGNED_16:Landroidx/renderscript/Element$DataType;

.field public static final enum SIGNED_32:Landroidx/renderscript/Element$DataType;

.field public static final enum SIGNED_64:Landroidx/renderscript/Element$DataType;

.field public static final enum SIGNED_8:Landroidx/renderscript/Element$DataType;

.field public static final enum UNSIGNED_16:Landroidx/renderscript/Element$DataType;

.field public static final enum UNSIGNED_32:Landroidx/renderscript/Element$DataType;

.field public static final enum UNSIGNED_4_4_4_4:Landroidx/renderscript/Element$DataType;

.field public static final enum UNSIGNED_5_5_5_1:Landroidx/renderscript/Element$DataType;

.field public static final enum UNSIGNED_5_6_5:Landroidx/renderscript/Element$DataType;

.field public static final enum UNSIGNED_64:Landroidx/renderscript/Element$DataType;

.field public static final enum UNSIGNED_8:Landroidx/renderscript/Element$DataType;


# instance fields
.field public mID:I

.field public mSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->NONE:Landroidx/renderscript/Element$DataType;

    .line 2
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "FLOAT_32"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    .line 3
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "FLOAT_64"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v4, v6, v7}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    .line 4
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "SIGNED_8"

    invoke-direct {v0, v1, v6, v5, v3}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    .line 5
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "SIGNED_16"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v5, v8, v4}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    .line 6
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "SIGNED_32"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v8, v9, v5}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    .line 7
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "SIGNED_64"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v9, v10, v7}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    .line 8
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_8"

    invoke-direct {v0, v1, v10, v7, v3}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    .line 9
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_16"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v7, v11, v4}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    .line 10
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_32"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v11, v12, v5}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    .line 11
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_64"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v12, v13, v7}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    .line 12
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "BOOLEAN"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v13, v14, v3}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->BOOLEAN:Landroidx/renderscript/Element$DataType;

    .line 13
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_5_6_5"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v14, v15, v4}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroidx/renderscript/Element$DataType;

    .line 14
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_5_5_5_1"

    const/16 v14, 0xe

    invoke-direct {v0, v1, v15, v14, v4}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroidx/renderscript/Element$DataType;

    .line 15
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_4_4_4_4"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v14, v15, v4}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroidx/renderscript/Element$DataType;

    .line 16
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "MATRIX_4X4"

    const/16 v14, 0x10

    const/16 v13, 0x40

    invoke-direct {v0, v1, v15, v14, v13}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->MATRIX_4X4:Landroidx/renderscript/Element$DataType;

    .line 17
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "MATRIX_3X3"

    const/16 v13, 0x11

    const/16 v15, 0x24

    invoke-direct {v0, v1, v14, v13, v15}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->MATRIX_3X3:Landroidx/renderscript/Element$DataType;

    .line 18
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "MATRIX_2X2"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v13, v15, v14}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->MATRIX_2X2:Landroidx/renderscript/Element$DataType;

    .line 19
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "RS_ELEMENT"

    const/16 v13, 0x3e8

    invoke-direct {v0, v1, v15, v13}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->RS_ELEMENT:Landroidx/renderscript/Element$DataType;

    .line 20
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "RS_TYPE"

    const/16 v13, 0x13

    const/16 v15, 0x3e9

    invoke-direct {v0, v1, v13, v15}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->RS_TYPE:Landroidx/renderscript/Element$DataType;

    .line 21
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "RS_ALLOCATION"

    const/16 v15, 0x14

    const/16 v13, 0x3ea

    invoke-direct {v0, v1, v15, v13}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->RS_ALLOCATION:Landroidx/renderscript/Element$DataType;

    .line 22
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "RS_SAMPLER"

    const/16 v13, 0x15

    const/16 v15, 0x3eb

    invoke-direct {v0, v1, v13, v15}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->RS_SAMPLER:Landroidx/renderscript/Element$DataType;

    .line 23
    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "RS_SCRIPT"

    const/16 v15, 0x16

    const/16 v13, 0x3ec

    invoke-direct {v0, v1, v15, v13}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->RS_SCRIPT:Landroidx/renderscript/Element$DataType;

    const/16 v1, 0x17

    new-array v1, v1, [Landroidx/renderscript/Element$DataType;

    .line 24
    sget-object v13, Landroidx/renderscript/Element$DataType;->NONE:Landroidx/renderscript/Element$DataType;

    aput-object v13, v1, v2

    sget-object v2, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    aput-object v2, v1, v6

    sget-object v2, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    aput-object v2, v1, v8

    sget-object v2, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    aput-object v2, v1, v9

    sget-object v2, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    aput-object v2, v1, v10

    sget-object v2, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    aput-object v2, v1, v7

    sget-object v2, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    aput-object v2, v1, v11

    sget-object v2, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    aput-object v2, v1, v12

    sget-object v2, Landroidx/renderscript/Element$DataType;->BOOLEAN:Landroidx/renderscript/Element$DataType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroidx/renderscript/Element$DataType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroidx/renderscript/Element$DataType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Landroidx/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroidx/renderscript/Element$DataType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Landroidx/renderscript/Element$DataType;->MATRIX_4X4:Landroidx/renderscript/Element$DataType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Landroidx/renderscript/Element$DataType;->MATRIX_3X3:Landroidx/renderscript/Element$DataType;

    aput-object v2, v1, v14

    sget-object v2, Landroidx/renderscript/Element$DataType;->MATRIX_2X2:Landroidx/renderscript/Element$DataType;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Landroidx/renderscript/Element$DataType;->RS_ELEMENT:Landroidx/renderscript/Element$DataType;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Landroidx/renderscript/Element$DataType;->RS_TYPE:Landroidx/renderscript/Element$DataType;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Landroidx/renderscript/Element$DataType;->RS_ALLOCATION:Landroidx/renderscript/Element$DataType;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Landroidx/renderscript/Element$DataType;->RS_SAMPLER:Landroidx/renderscript/Element$DataType;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Landroidx/renderscript/Element$DataType;->$VALUES:[Landroidx/renderscript/Element$DataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Landroidx/renderscript/Element$DataType;->mID:I

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Landroidx/renderscript/Element$DataType;->mSize:I

    .line 7
    sget p1, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    const/16 p1, 0x20

    .line 8
    iput p1, p0, Landroidx/renderscript/Element$DataType;->mSize:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Landroidx/renderscript/Element$DataType;->mID:I

    .line 3
    iput p4, p0, Landroidx/renderscript/Element$DataType;->mSize:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/Element$DataType;
    .locals 1

    .line 1
    const-class v0, Landroidx/renderscript/Element$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/Element$DataType;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/Element$DataType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/renderscript/Element$DataType;->$VALUES:[Landroidx/renderscript/Element$DataType;

    invoke-virtual {v0}, [Landroidx/renderscript/Element$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/Element$DataType;

    return-object v0
.end method
