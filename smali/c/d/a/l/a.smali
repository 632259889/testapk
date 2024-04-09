.class public Lc/d/a/l/a;
.super Ljava/lang/Object;
.source "CompareButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/base/common/UI/CompareButton;


# direct methods
.method public constructor <init>(Lcom/base/common/UI/CompareButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/l/a;->a:Lcom/base/common/UI/CompareButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/a/l/a;->a:Lcom/base/common/UI/CompareButton;

    .line 3
    iget v0, p1, Lcom/base/common/UI/CompareButton;->a:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lc/d/a/l/a;->a:Lcom/base/common/UI/CompareButton;

    .line 6
    iget-object p1, p1, Lcom/base/common/UI/CompareButton;->c:Lcom/base/common/UI/CompareButton$a;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/base/common/UI/CompareButton$a;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lc/d/a/l/a;->a:Lcom/base/common/UI/CompareButton;

    .line 9
    iget v0, p1, Lcom/base/common/UI/CompareButton;->b:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lc/d/a/l/a;->a:Lcom/base/common/UI/CompareButton;

    .line 12
    iget-object p1, p1, Lcom/base/common/UI/CompareButton;->c:Lcom/base/common/UI/CompareButton$a;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/base/common/UI/CompareButton$a;->b()V

    :cond_2
    :goto_0
    return p2
.end method
