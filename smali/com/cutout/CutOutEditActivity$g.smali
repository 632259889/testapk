.class public Lcom/cutout/CutOutEditActivity$g;
.super Ljava/lang/Object;
.source "CutOutEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cutout/CutOutEditActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cutout/CutOutEditActivity;


# direct methods
.method public constructor <init>(Lcom/cutout/CutOutEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/CutOutEditActivity$g;->a:Lcom/cutout/CutOutEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$g;->a:Lcom/cutout/CutOutEditActivity;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->b:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 2
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$g;->a:Lcom/cutout/CutOutEditActivity;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->b:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$g;->a:Lcom/cutout/CutOutEditActivity;

    .line 4
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/cutout/CutOutEditActivity;->T:Z

    .line 7
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$g;->a:Lcom/cutout/CutOutEditActivity;

    .line 8
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 9
    sget-object v1, Lcom/cutout/CutOutEditActivity;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/cutout/DrawViewEdit;->m(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$g;->a:Lcom/cutout/CutOutEditActivity;

    .line 11
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->s:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    return-void
.end method
