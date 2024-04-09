.class public final enum Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;
.super Ljava/lang/Enum;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER_CROP:Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

.field public static final synthetic a:[Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;->CENTER_INSIDE:Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

    new-instance v0, Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;->CENTER_CROP:Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

    sget-object v4, Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;->CENTER_INSIDE:Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;->a:[Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;
    .locals 1

    .line 1
    const-class v0, Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;->a:[Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

    invoke-virtual {v0}, [Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

    return-object v0
.end method
