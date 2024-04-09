.class public Lc/f/a/a/h/g;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc/f/a/a/h/a;


# direct methods
.method public constructor <init>(Lc/f/a/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/h/g;->a:Lc/f/a/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/f/a/a/h/g;->a:Lc/f/a/a/h/a;

    .line 2
    iget-object p1, p1, Lc/f/a/a/h/a;->g:Landroid/view/ScaleGestureDetector;

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lc/f/a/a/h/g;->a:Lc/f/a/a/h/a;

    .line 5
    iget-object p1, p1, Lc/f/a/a/h/a;->e:Lc/f/a/a/h/a$h;

    if-eqz p1, :cond_2

    .line 6
    check-cast p1, Lc/f/a/a/m/c1;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
