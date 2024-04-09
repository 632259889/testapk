.class public Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$b;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lc/p/a/a;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lc/p/a/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/p/a/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    sget v1, Lc/s/a/k;->trim_video_fail:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
