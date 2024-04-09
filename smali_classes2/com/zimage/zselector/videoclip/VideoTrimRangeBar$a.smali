.class public Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$a;
.super Landroid/os/Handler;
.source "VideoTrimRangeBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    .line 4
    iput-boolean v1, p1, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->C:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    .line 6
    iget-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->j:Ljava/lang/String;

    .line 7
    iput-boolean v1, p1, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->B:Z

    :goto_0
    return-void
.end method
