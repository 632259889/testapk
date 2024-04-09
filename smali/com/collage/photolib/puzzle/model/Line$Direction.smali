.class public final enum Lcom/collage/photolib/puzzle/model/Line$Direction;
.super Ljava/lang/Enum;
.source "Line.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/puzzle/model/Line;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/collage/photolib/puzzle/model/Line$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

.field public static final enum VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

.field public static final synthetic a:[Lcom/collage/photolib/puzzle/model/Line$Direction;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/collage/photolib/puzzle/model/Line$Direction;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/collage/photolib/puzzle/model/Line$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    new-instance v0, Lcom/collage/photolib/puzzle/model/Line$Direction;

    const-string v1, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/collage/photolib/puzzle/model/Line$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/collage/photolib/puzzle/model/Line$Direction;

    .line 2
    sget-object v4, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->a:[Lcom/collage/photolib/puzzle/model/Line$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/collage/photolib/puzzle/model/Line$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/collage/photolib/puzzle/model/Line$Direction;

    return-object p0
.end method

.method public static values()[Lcom/collage/photolib/puzzle/model/Line$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/collage/photolib/puzzle/model/Line$Direction;->a:[Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {v0}, [Lcom/collage/photolib/puzzle/model/Line$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/collage/photolib/puzzle/model/Line$Direction;

    return-object v0
.end method
