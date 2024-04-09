.class public Lc/a0/t/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SeekBar.java"


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
    iput-object p1, p0, Lc/a0/t/b$b;->a:Lc/a0/t/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/a0/t/b$b;->a:Lc/a0/t/b;

    const/4 v0, 0x0

    iput v0, p1, Lc/a0/t/b;->y:F

    .line 2
    iget-object p1, p1, Lc/a0/t/b;->I:Lcom/spiral/seekbar/RangeSeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
