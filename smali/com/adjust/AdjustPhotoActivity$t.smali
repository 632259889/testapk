.class public Lcom/adjust/AdjustPhotoActivity$t;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$t;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$t;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->k:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 4
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$t;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 5
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->t:Landroid/widget/HorizontalScrollView;

    .line 6
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->k:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
