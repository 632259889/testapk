.class public Lcom/magiccamera/zfunction/main/hdr/HDRProcessorException;
.super Ljava/lang/Exception;
.source "HDRProcessorException.java"


# static fields
.field public static final INVALID_N_IMAGES:I = 0x0

.field public static final UNEQUAL_SIZES:I = 0x1


# instance fields
.field public final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessorException;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessorException;->code:I

    return v0
.end method
