.class public Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;
.super Ljava/lang/Object;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;->b:Z

    return-void
.end method
