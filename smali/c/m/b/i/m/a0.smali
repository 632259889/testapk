.class public Lc/m/b/i/m/a0;
.super Ljava/lang/Object;
.source "VignetteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/m/a0;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/m/b/i/m/a0;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    .line 3
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/m/b/i/m/a0;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 5
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 6
    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lc/m/b/i/m/a0;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->x()V

    .line 8
    iget-object v0, p0, Lc/m/b/i/m/a0;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lc/m/b/i/m/a0;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lc/m/b/h;->error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lc/m/b/i/m/a0;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 11
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 12
    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v0, p0, Lc/m/b/i/m/a0;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->x()V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
