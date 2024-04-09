.class public Lc/a0/t/b$a;
.super Ljava/lang/Object;
.source "SeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/t/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a0/t/b;


# direct methods
.method public constructor <init>(Lc/a0/t/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a0/t/b$a;->a:Lc/a0/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a0/t/b$a;->a:Lc/a0/t/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lc/a0/t/b;->y:F

    .line 2
    iget-object p1, p0, Lc/a0/t/b$a;->a:Lc/a0/t/b;

    iget-object p1, p1, Lc/a0/t/b;->I:Lcom/spiral/seekbar/RangeSeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
