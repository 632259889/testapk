.class public Lcom/adjust/AdjustPhotoActivity$c0;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$c0;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$c0;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "finish_adjustphoto_view"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 2
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$c0;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$c0;->a:Lcom/adjust/AdjustPhotoActivity;

    sget v0, Lc/a/x/a;->anim_adjust_out:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
