.class public final enum Landroidx/renderscript/Allocation$MipmapControl;
.super Ljava/lang/Enum;
.source "Allocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Allocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MipmapControl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/Allocation$MipmapControl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/renderscript/Allocation$MipmapControl;

.field public static final enum MIPMAP_FULL:Landroidx/renderscript/Allocation$MipmapControl;

.field public static final enum MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

.field public static final enum MIPMAP_ON_SYNC_TO_TEXTURE:Landroidx/renderscript/Allocation$MipmapControl;


# instance fields
.field public mID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/renderscript/Allocation$MipmapControl;

    const-string v1, "MIPMAP_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/Allocation$MipmapControl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    .line 2
    new-instance v0, Landroidx/renderscript/Allocation$MipmapControl;

    const-string v1, "MIPMAP_FULL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroidx/renderscript/Allocation$MipmapControl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroidx/renderscript/Allocation$MipmapControl;

    .line 3
    new-instance v0, Landroidx/renderscript/Allocation$MipmapControl;

    const-string v1, "MIPMAP_ON_SYNC_TO_TEXTURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroidx/renderscript/Allocation$MipmapControl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_ON_SYNC_TO_TEXTURE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/renderscript/Allocation$MipmapControl;

    .line 4
    sget-object v5, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    aput-object v5, v1, v2

    sget-object v2, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroidx/renderscript/Allocation$MipmapControl;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroidx/renderscript/Allocation$MipmapControl;->$VALUES:[Landroidx/renderscript/Allocation$MipmapControl;

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
    iput p3, p0, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/Allocation$MipmapControl;
    .locals 1

    .line 1
    const-class v0, Landroidx/renderscript/Allocation$MipmapControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/Allocation$MipmapControl;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/Allocation$MipmapControl;
    .locals 1

    .line 1
    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->$VALUES:[Landroidx/renderscript/Allocation$MipmapControl;

    invoke-virtual {v0}, [Landroidx/renderscript/Allocation$MipmapControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/Allocation$MipmapControl;

    return-object v0
.end method
