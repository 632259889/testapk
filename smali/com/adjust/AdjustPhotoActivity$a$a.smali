.class public Lcom/adjust/AdjustPhotoActivity$a$a;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity$a;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->i:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 5
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->i:Lcom/base/common/loading/RotateLoading;

    .line 6
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$a$a$a;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$a$a$a;-><init>(Lcom/adjust/AdjustPhotoActivity$a$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
