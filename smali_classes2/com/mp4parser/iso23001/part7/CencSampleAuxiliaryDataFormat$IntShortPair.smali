.class public Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;
.super Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntShortPair"
.end annotation


# instance fields
.field public clear:I

.field public encrypted:S

.field public final synthetic this$0:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;


# direct methods
.method public constructor <init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;->this$0:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;)V

    .line 2
    iput p2, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;->clear:I

    long-to-int p1, p3

    int-to-short p1, p1

    .line 3
    iput-short p1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;->encrypted:S

    return-void
.end method


# virtual methods
.method public clear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;->clear:I

    return v0
.end method

.method public encrypted()J
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;->encrypted:S

    int-to-long v0, v0

    return-wide v0
.end method
