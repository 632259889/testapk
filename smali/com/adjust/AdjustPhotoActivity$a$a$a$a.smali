.class public Lcom/adjust/AdjustPhotoActivity$a$a$a$a;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity$a$a$a;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$a$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$a$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->i:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$a$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 5
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->i:Lcom/base/common/loading/RotateLoading;

    .line 6
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$a$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "finish_adjustphoto_view"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 8
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$a$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$a$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a;->a:Lcom/adjust/AdjustPhotoActivity;

    const/4 v1, 0x0

    sget v2, Lc/a/x/a;->anim_adjust_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
