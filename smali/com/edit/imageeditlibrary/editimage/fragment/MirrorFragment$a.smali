.class public Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$a;
.super Ljava/lang/Object;
.source "MirrorFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;

    sget-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;->ZOOM:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;

    .line 5
    iput-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->B:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;

    .line 6
    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->B(Landroid/view/MotionEvent;)F

    move-result v0

    .line 7
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->z:F

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;

    invoke-static {p1, p2}, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->x(Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->A:Landroid/graphics/PointF;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;

    .line 11
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->B:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;

    invoke-static {p1, p2}, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->z(Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;

    invoke-static {p1, p2}, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->y(Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;

    sget-object p2, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;->NONE:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;

    .line 16
    iput-object p2, p1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->B:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;

    goto :goto_0

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;

    .line 18
    iput p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->v:F

    .line 19
    iput v0, p2, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->w:F

    .line 20
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;->DRAG:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;

    .line 21
    iput-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->B:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;

    :goto_0
    return v2
.end method
