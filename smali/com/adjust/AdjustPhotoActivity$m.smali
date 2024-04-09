.class public Lcom/adjust/AdjustPhotoActivity$m;
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
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$m;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$m;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->g:Lcom/adjust/CurveView;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lcom/adjust/CurveView;->setCurrentMode(I)V

    .line 4
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$m;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 5
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->q0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$m;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 8
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->s0:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$m;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 11
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->u0:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$m;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 14
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->w0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
