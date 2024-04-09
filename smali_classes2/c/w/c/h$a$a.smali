.class public Lc/w/c/h$a$a;
.super Ljava/lang/Object;
.source "ClipboardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/w/c/h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/w/c/h$a;


# direct methods
.method public constructor <init>(Lc/w/c/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/c/h$a$a;->a:Lc/w/c/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/w/c/h$a$a;->a:Lc/w/c/h$a;

    iget-object v0, v0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 2
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lc/w/c/h$a$a;->a:Lc/w/c/h$a;

    iget-object v0, v0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 5
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    .line 6
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 7
    iget-object v0, p0, Lc/w/c/h$a$a;->a:Lc/w/c/h$a;

    iget-object v0, v0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 8
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->e0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "finish_clipboard_view"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 10
    iget-object v0, p0, Lc/w/c/h$a$a;->a:Lc/w/c/h$a;

    iget-object v0, v0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    iget-object v0, p0, Lc/w/c/h$a$a;->a:Lc/w/c/h$a;

    iget-object v0, v0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    sget v1, Lc/w/c/i0;->clipboard_scale_out:I

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lc/w/c/o0;->error:I

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
