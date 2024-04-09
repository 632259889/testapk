.class public Lc/d/a/q/e;
.super Ljava/lang/Object;
.source "SaveOptionsDialogUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lc/d/a/q/o;


# direct methods
.method public constructor <init>(Lc/d/a/q/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/q/e;->a:Lc/d/a/q/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/a/q/e;->a:Lc/d/a/q/o;

    .line 3
    iget-object p1, p1, Lc/d/a/q/o;->b:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
