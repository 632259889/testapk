.class public Lk/a/a/a/d$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Lk/a/a/a/f/c;

.field public b:I

.field public c:I

.field public final synthetic d:Lk/a/a/a/d;


# direct methods
.method public constructor <init>(Lk/a/a/a/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a/d$c;->d:Lk/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lk/a/a/a/f/b;

    invoke-direct {p1, p2}, Lk/a/a/a/f/b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lk/a/a/a/d$c;->a:Lk/a/a/a/f/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/a/a/a/d$c;->a:Lk/a/a/a/f/c;

    invoke-virtual {v0}, Lk/a/a/a/f/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk/a/a/a/d$c;->d:Lk/a/a/a/d;

    invoke-virtual {v0}, Lk/a/a/a/d;->i()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lk/a/a/a/d$c;->a:Lk/a/a/a/f/c;

    invoke-virtual {v1}, Lk/a/a/a/f/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lk/a/a/a/d$c;->a:Lk/a/a/a/f/c;

    invoke-virtual {v1}, Lk/a/a/a/f/c;->d()I

    move-result v1

    .line 5
    iget-object v2, p0, Lk/a/a/a/d$c;->a:Lk/a/a/a/f/c;

    invoke-virtual {v2}, Lk/a/a/a/f/c;->e()I

    move-result v2

    .line 6
    sget-boolean v3, Lk/a/a/a/d;->B:Z

    .line 7
    iget-object v3, p0, Lk/a/a/a/d$c;->d:Lk/a/a/a/d;

    .line 8
    iget-object v3, v3, Lk/a/a/a/d;->l:Landroid/graphics/Matrix;

    .line 9
    iget v4, p0, Lk/a/a/a/d$c;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lk/a/a/a/d$c;->c:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object v3, p0, Lk/a/a/a/d$c;->d:Lk/a/a/a/d;

    invoke-virtual {v3}, Lk/a/a/a/d;->h()Landroid/graphics/Matrix;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Lk/a/a/a/d;->n(Landroid/graphics/Matrix;)V

    .line 12
    iput v1, p0, Lk/a/a/a/d$c;->b:I

    .line 13
    iput v2, p0, Lk/a/a/a/d$c;->c:I

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
