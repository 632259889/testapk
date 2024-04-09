.class public Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$b;
.super Ljava/lang/Object;
.source "VideoTrimRangeBar.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    .line 2
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->j:Ljava/lang/String;

    const/16 v1, 0x2d

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 4
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    .line 5
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
