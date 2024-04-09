.class public Lc/w/a/w;
.super Ljava/lang/Object;
.source "AdjustLegActivity.java"

# interfaces
.implements Lc/w/a/h0;


# instance fields
.field public final synthetic a:Lcom/photo/adjustbody/AdjustLegActivity;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/w;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/w/a/w;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->m0:Lcom/base/common/loading/RotateLoading;

    .line 3
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 4
    iget-object v0, p0, Lc/w/a/w;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 5
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->p0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/w;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->m0:Lcom/base/common/loading/RotateLoading;

    .line 3
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 4
    iget-object v0, p0, Lc/w/a/w;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 5
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->S:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/w/a/w;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->m0:Lcom/base/common/loading/RotateLoading;

    .line 3
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 4
    iget-object v0, p0, Lc/w/a/w;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 5
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->p0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lc/w/a/w;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v0}, Lc/w/a/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
