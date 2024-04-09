.class public Lc/w/c/s;
.super Ljava/lang/Object;
.source "ClipboardBgFragment.java"

# interfaces
.implements Lc/w/c/d0;


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardBgFragment;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardBgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/c/s;->a:Lcom/photo/clipboard/ClipboardBgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/w/c/s;->a:Lcom/photo/clipboard/ClipboardBgFragment;

    .line 2
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardBgFragment;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/c/s;->a:Lcom/photo/clipboard/ClipboardBgFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/w/c/s;->a:Lcom/photo/clipboard/ClipboardBgFragment;

    invoke-static {v0}, Lcom/photo/clipboard/ClipboardBgFragment;->z(Lcom/photo/clipboard/ClipboardBgFragment;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/w/c/s;->a:Lcom/photo/clipboard/ClipboardBgFragment;

    .line 2
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardBgFragment;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
