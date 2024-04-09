.class public Lcom/adjust/AdjustPhotoActivity$n;
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
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$n;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$n;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->g:Lcom/adjust/CurveView;

    .line 3
    invoke-virtual {p1}, Lcom/adjust/CurveView;->g()V

    .line 4
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$n;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 5
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->p0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
