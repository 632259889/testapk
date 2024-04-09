.class public Lcom/collage/photolib/collage/PuzzleActivity$w;
.super Ljava/lang/Object;
.source "PuzzleActivity.java"

# interfaces
.implements Lcom/collage/photolib/puzzle/PuzzleView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/collage/PuzzleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/PuzzleActivity;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/PuzzleActivity;Lcom/collage/photolib/collage/PuzzleActivity$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$w;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/k/b;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$w;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 2
    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->I0:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_8

    .line 3
    iget-boolean v1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->L1:Z

    if-nez v1, :cond_8

    .line 4
    iget v1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->N0:F

    float-to-int v1, v1

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    iget v1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->O0:F

    float-to-int v1, v1

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x51

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    iget v1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    const/16 v2, 0x8

    const/high16 v3, 0x42e20000    # 113.0f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 10
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 12
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 p1, 0x430f0000    # 143.0f

    .line 13
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 14
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 16
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 18
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 p1, 0x43690000    # 233.0f

    .line 19
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 20
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 21
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 22
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 24
    :cond_6
    iget-boolean p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->P1:Z

    if-eqz p1, :cond_7

    .line 25
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 p1, 0x43b90000    # 370.0f

    .line 26
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 27
    :cond_7
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 p1, 0x42f60000    # 123.0f

    .line 28
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$w;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 30
    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->H0:Landroid/view/Window;

    .line 31
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->I0:Landroid/view/WindowManager$LayoutParams;

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$w;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 34
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void
.end method
