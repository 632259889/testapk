.class public Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$e;
.super Ljava/lang/Object;
.source "BlurPhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$e;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    :try_start_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$e;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 3
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->e:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v7, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    .line 11
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$e;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 13
    iget-object p2, p2, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->e:Landroid/widget/SeekBar;

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method