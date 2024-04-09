.class public Lk/a/a/a/d$b;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Lk/a/a/a/d;


# direct methods
.method public constructor <init>(Lk/a/a/a/d;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a/d$b;->f:Lk/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lk/a/a/a/d$b;->a:F

    .line 3
    iput p5, p0, Lk/a/a/a/d$b;->b:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lk/a/a/a/d$b;->c:J

    .line 5
    iput p2, p0, Lk/a/a/a/d$b;->d:F

    .line 6
    iput p3, p0, Lk/a/a/a/d$b;->e:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/a/a/a/d$b;->f:Lk/a/a/a/d;

    invoke-virtual {v0}, Lk/a/a/a/d;->i()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lk/a/a/a/d$b;->c:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-object v3, p0, Lk/a/a/a/d$b;->f:Lk/a/a/a/d;

    iget v3, v3, Lk/a/a/a/d;->a:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4
    sget-object v3, Lk/a/a/a/d;->C:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 5
    iget v3, p0, Lk/a/a/a/d$b;->d:F

    iget v4, p0, Lk/a/a/a/d$b;->e:F

    invoke-static {v4, v3, v1, v3}, Lc/b/a/a/a;->b(FFFF)F

    move-result v3

    .line 6
    iget-object v4, p0, Lk/a/a/a/d$b;->f:Lk/a/a/a/d;

    invoke-virtual {v4}, Lk/a/a/a/d;->l()F

    move-result v4

    div-float/2addr v3, v4

    .line 7
    iget-object v4, p0, Lk/a/a/a/d$b;->f:Lk/a/a/a/d;

    iget v5, p0, Lk/a/a/a/d$b;->a:F

    iget v6, p0, Lk/a/a/a/d$b;->b:F

    invoke-virtual {v4, v3, v5, v6}, Lk/a/a/a/d;->m(FFF)V

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
