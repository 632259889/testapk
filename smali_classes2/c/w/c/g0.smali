.class public Lc/w/c/g0;
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
    iput-object p1, p0, Lc/w/c/g0;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/w/c/g0;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lc/w/c/g0;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    sget v0, Lc/w/c/i0;->clipboard_scale_out:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
