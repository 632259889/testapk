.class public final enum Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;
.super Ljava/lang/Enum;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TonemappingAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TONEMAPALGORITHM_CLAMP:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

.field public static final enum TONEMAPALGORITHM_FILMIC:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

.field public static final enum TONEMAPALGORITHM_REINHARD:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

.field public static final synthetic a:[Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

    const-string v1, "TONEMAPALGORITHM_CLAMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_CLAMP:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

    .line 2
    new-instance v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

    const-string v1, "TONEMAPALGORITHM_REINHARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_REINHARD:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

    .line 3
    new-instance v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

    const-string v1, "TONEMAPALGORITHM_FILMIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_FILMIC:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

    .line 4
    sget-object v5, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_CLAMP:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

    aput-object v5, v1, v2

    sget-object v2, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_REINHARD:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;->a:[Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;->a:[Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

    invoke-virtual {v0}, [Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

    return-object v0
.end method
