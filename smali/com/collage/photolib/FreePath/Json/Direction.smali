.class public final enum Lcom/collage/photolib/FreePath/Json/Direction;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/collage/photolib/FreePath/Json/Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/collage/photolib/FreePath/Json/Direction;

.field public static final enum LEFT_RIGHT:Lcom/collage/photolib/FreePath/Json/Direction;

.field public static final enum UP_DOWN:Lcom/collage/photolib/FreePath/Json/Direction;


# instance fields
.field public drawableResId:I

.field public pressedResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/collage/photolib/FreePath/Json/Direction;

    sget v1, Lc/g/a/e;->sticker_rotate_white:I

    const-string v2, "UP_DOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/collage/photolib/FreePath/Json/Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/collage/photolib/FreePath/Json/Direction;->UP_DOWN:Lcom/collage/photolib/FreePath/Json/Direction;

    .line 2
    new-instance v0, Lcom/collage/photolib/FreePath/Json/Direction;

    sget v1, Lc/g/a/e;->sticker_rotate_white:I

    const-string v2, "LEFT_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v1}, Lcom/collage/photolib/FreePath/Json/Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/collage/photolib/FreePath/Json/Direction;->LEFT_RIGHT:Lcom/collage/photolib/FreePath/Json/Direction;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/collage/photolib/FreePath/Json/Direction;

    .line 3
    sget-object v2, Lcom/collage/photolib/FreePath/Json/Direction;->UP_DOWN:Lcom/collage/photolib/FreePath/Json/Direction;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/collage/photolib/FreePath/Json/Direction;->$VALUES:[Lcom/collage/photolib/FreePath/Json/Direction;

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
    iput p3, p0, Lcom/collage/photolib/FreePath/Json/Direction;->drawableResId:I

    .line 3
    iput p4, p0, Lcom/collage/photolib/FreePath/Json/Direction;->pressedResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/collage/photolib/FreePath/Json/Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/collage/photolib/FreePath/Json/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/collage/photolib/FreePath/Json/Direction;

    return-object p0
.end method

.method public static values()[Lcom/collage/photolib/FreePath/Json/Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/collage/photolib/FreePath/Json/Direction;->$VALUES:[Lcom/collage/photolib/FreePath/Json/Direction;

    invoke-virtual {v0}, [Lcom/collage/photolib/FreePath/Json/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/collage/photolib/FreePath/Json/Direction;

    return-object v0
.end method
