.class public Lcom/zimage/zselector/videoclip/VideoEditInfo;
.super Ljava/lang/Object;
.source "VideoEditInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public index:I

.field public isLastThumb:Z

.field public path:Ljava/lang/String;

.field public thumbWidth:I

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->isLastThumb:Z

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->index:I

    return v0
.end method

.method public getThumbWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->thumbWidth:I

    return v0
.end method

.method public isLastThumb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->isLastThumb:Z

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->index:I

    return-void
.end method

.method public setLastThumb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->isLastThumb:Z

    return-void
.end method

.method public setThumbWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->thumbWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "VideoEditInfo{path=\'"

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->path:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", time=\'"

    invoke-static {v0, v1, v2, v3}, Lc/b/a/a/a;->q0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->time:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
