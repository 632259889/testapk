.class public final enum Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;
.super Ljava/lang/Enum;
.source "CollageLayoutModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/FreePath/model/CollageLayoutModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CollageLayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FREE:Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

.field public static final enum GRID:Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

.field public static final synthetic a:[Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

    const-string v1, "FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;->FREE:Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

    new-instance v0, Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

    const-string v1, "GRID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;->GRID:Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

    .line 2
    sget-object v4, Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;->FREE:Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;->a:[Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;
    .locals 1

    .line 1
    const-class v0, Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

    return-object p0
.end method

.method public static values()[Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;
    .locals 1

    .line 1
    sget-object v0, Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;->a:[Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

    invoke-virtual {v0}, [Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

    return-object v0
.end method
