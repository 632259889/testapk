.class public Lc/m/b/i/m/x;
.super Ljava/lang/Object;
.source "FrameFragment.java"

# interfaces
.implements Lc/m/b/i/p/c/c;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/m/x;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    iput-object p2, p0, Lc/m/b/i/m/x;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/m/b/i/m/x;->a:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 2
    iget-object v0, p0, Lc/m/b/i/m/x;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->f:Lcom/base/common/loading/RotateLoading;

    .line 4
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 5
    iget-object v0, p0, Lc/m/b/i/m/x;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    .line 6
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/m/b/i/m/x;->a:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 2
    iget-object v0, p0, Lc/m/b/i/m/x;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/m/b/i/m/x;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/m/b/i/m/x;->a:[J

    aget-wide v2, v1, v3

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, La/a/b/b/g/j;->b0(Landroid/content/Context;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/m/b/i/m/x;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    .line 5
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->f:Lcom/base/common/loading/RotateLoading;

    .line 6
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 7
    iget-object v0, p0, Lc/m/b/i/m/x;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lc/m/b/i/m/x;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    .line 9
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->A()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/b/i/m/x;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->f:Lcom/base/common/loading/RotateLoading;

    .line 3
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 4
    iget-object v0, p0, Lc/m/b/i/m/x;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    .line 5
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
