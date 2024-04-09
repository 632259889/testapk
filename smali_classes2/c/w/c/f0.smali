.class public Lc/w/c/f0;
.super Ljava/lang/Object;
.source "ClipboardShapeActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardShapeActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardShapeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/c/f0;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc/w/c/f0;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardShapeActivity;->f:Lcom/photo/clipboard/ClipboardShapeItemLayout;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iput-boolean p2, p1, Lcom/photo/clipboard/ClipboardShapeItemLayout;->n:Z

    .line 4
    invoke-virtual {p1}, Lcom/photo/clipboard/ClipboardShapeItemLayout;->c()V

    :cond_0
    return p2
.end method
