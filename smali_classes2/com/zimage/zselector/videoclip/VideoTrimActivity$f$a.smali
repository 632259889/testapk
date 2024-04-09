.class public Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 3
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->A:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 5
    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->B:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 7
    iget-wide v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->K:J

    long-to-double v3, v3

    .line 8
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 9
    iget-wide v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->L:J

    long-to-double v5, v5

    .line 10
    invoke-static/range {v1 .. v6}, Lc/p/a/a;->D(Ljava/lang/String;Ljava/lang/String;DD)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 12
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->y:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 14
    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 16
    iget-wide v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->K:J

    long-to-double v3, v3

    .line 17
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 18
    iget-wide v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->L:J

    long-to-double v5, v5

    .line 19
    invoke-static/range {v1 .. v6}, Lc/p/a/a;->D(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$b;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$b;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
