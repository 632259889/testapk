.class public Lc/d/a/q/l;
.super Ljava/lang/Object;
.source "SaveOptionsDialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lc/d/a/q/o;


# direct methods
.method public constructor <init>(Lc/d/a/q/o;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/q/l;->b:Lc/d/a/q/o;

    iput-object p2, p0, Lc/d/a/q/l;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/a/q/l;->a:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/a/q/l;->b:Lc/d/a/q/o;

    .line 3
    iget-object v0, v0, Lc/d/a/q/o;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/d/a/q/l;->b:Lc/d/a/q/o;

    .line 6
    iget-object p1, p1, Lc/d/a/q/o;->c:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
