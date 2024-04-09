.class public Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;
.super Ljava/lang/Object;
.source "VignetteFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->i:Z

    .line 3
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 6
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->h:Landroid/widget/SeekBar;

    .line 7
    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->n:I

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 11
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->j:Landroid/widget/ImageView;

    .line 12
    sget v1, Lc/m/b/e;->art_vignette_intensity_select_icon:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 15
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->j:Landroid/widget/ImageView;

    .line 16
    sget v1, Lc/m/b/e;->poster_vignette_intensity_select_icon:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 18
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->j:Landroid/widget/ImageView;

    .line 19
    sget v1, Lc/m/b/e;->vignette_intensity_select_icon:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 21
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->l:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lc/m/b/c;->accent_color:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 24
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->k:Landroid/widget/ImageView;

    .line 25
    sget v1, Lc/m/b/e;->vignette_feather_icon:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 27
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->m:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lc/m/b/c;->white_text_color:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 30
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 31
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
