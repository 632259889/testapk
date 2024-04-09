.class public Lc/w/c/h0;
.super Ljava/lang/Object;
.source "ClipboardShapeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardShapeActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardShapeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/c/h0;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/w/c/h0;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardShapeActivity;->f:Lcom/photo/clipboard/ClipboardShapeItemLayout;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardShapeItemLayout;->n:Z

    .line 4
    invoke-virtual {p1}, Lcom/photo/clipboard/ClipboardShapeItemLayout;->c()V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/w/c/h0;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 6
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardShapeActivity;->g:Lcom/photo/clipboard/ClipboardShapeItemView;

    .line 7
    invoke-static {p1}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lc/w/c/h0;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 9
    iget-object v1, v1, Lcom/photo/clipboard/ClipboardShapeActivity;->m:Lcom/photo/clipboard/ClipboardShapeActivity$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    iget-object v1, p0, Lc/w/c/h0;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 12
    iput-object v2, v1, Lcom/photo/clipboard/ClipboardShapeActivity;->m:Lcom/photo/clipboard/ClipboardShapeActivity$b;

    .line 13
    :cond_1
    iget-object v1, p0, Lc/w/c/h0;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    new-instance v3, Lcom/photo/clipboard/ClipboardShapeActivity$b;

    iget-object v4, p0, Lc/w/c/h0;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-direct {v3, v4, v2}, Lcom/photo/clipboard/ClipboardShapeActivity$b;-><init>(Lcom/photo/clipboard/ClipboardShapeActivity;Lcom/photo/clipboard/ClipboardShapeActivity$a;)V

    .line 14
    iput-object v3, v1, Lcom/photo/clipboard/ClipboardShapeActivity;->m:Lcom/photo/clipboard/ClipboardShapeActivity$b;

    .line 15
    iget-object v1, p0, Lc/w/c/h0;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 16
    iget-object v1, v1, Lcom/photo/clipboard/ClipboardShapeActivity;->m:Lcom/photo/clipboard/ClipboardShapeActivity$b;

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
