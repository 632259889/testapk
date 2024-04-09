.class public Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$b;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 2
    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 5
    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->F:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 8
    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->G:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 11
    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    sget v1, Lc/s/a/e;->activity_out:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    const-string v1, "Initialization failed"

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
