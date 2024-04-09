.class public Lc/w/c/c;
.super Ljava/lang/Object;
.source "ClipboardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/c/c;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/w/c/c;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->c0:Lcom/photo/clipboard/ClipboardColorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lc/w/c/c;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lc/w/c/c;->a:Lcom/photo/clipboard/ClipboardActivity;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->V:Z

    .line 5
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->W:Z

    .line 6
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->X:Z

    .line 7
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->Y:Z

    return-void
.end method
