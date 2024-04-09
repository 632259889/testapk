.class public Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;
.source "DoodleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->f:Z

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->y()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/m/b/g;->fragment_edit_image_doodle:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onDestroy()V

    return-void
.end method

.method public p(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->d:Z

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->e:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->e:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;->c:Z

    if-eqz v0, :cond_0

    .line 3
    throw v1

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    throw v1
.end method
