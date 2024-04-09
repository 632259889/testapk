.class public Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$b;
.super Ljava/lang/Object;
.source "TakePhotoButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$b;->a:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$b;->a:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iput p1, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->G:F

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$b;->a:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
