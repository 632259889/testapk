.class public Lcom/photo/clipboard/ClipboardScaleActivity$f;
.super Ljava/lang/Object;
.source "ClipboardScaleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/clipboard/ClipboardScaleActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardScaleActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$f;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$f;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->S:Lcom/photo/clipboard/ClipboardScaleActivity$p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$f;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 5
    iput-object v1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->S:Lcom/photo/clipboard/ClipboardScaleActivity$p;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$f;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    new-instance v2, Lcom/photo/clipboard/ClipboardScaleActivity$p;

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardScaleActivity$f;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    invoke-direct {v2, v3, v1}, Lcom/photo/clipboard/ClipboardScaleActivity$p;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;Lcom/photo/clipboard/ClipboardScaleActivity$g;)V

    .line 7
    iput-object v2, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->S:Lcom/photo/clipboard/ClipboardScaleActivity$p;

    .line 8
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$f;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 9
    iget-object v1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->S:Lcom/photo/clipboard/ClipboardScaleActivity$p;

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 10
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->R:Landroid/graphics/Bitmap;

    aput-object p1, v0, v2

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
