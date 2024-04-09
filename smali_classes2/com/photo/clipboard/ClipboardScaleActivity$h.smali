.class public Lcom/photo/clipboard/ClipboardScaleActivity$h;
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
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$h;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$h;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$h;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    sget v0, Lc/w/c/i0;->clipboard_scale_out:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
