.class public Lcom/zimage/zselector/videoclip/VideoTrimActivity$a;
.super Landroid/os/Handler;
.source "VideoTrimActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/videoclip/VideoTrimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/zimage/zselector/videoclip/VideoEditInfo;

    .line 3
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 4
    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->I:Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;

    .line 5
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
