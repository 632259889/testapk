.class public Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;
.source "MainMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

.field public B:J

.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/animation/ObjectAnimator;

.field public u:Landroid/animation/ObjectAnimator;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Landroid/animation/AnimatorSet;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/ImageView;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->s0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->s0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->P()V

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "receiver_btn_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "btn_name"

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/m/b/h;->fliter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    # const-string v1, "edit_click_fliter"
    #
    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "receiver_btn_click_fail"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->G0:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->G0:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->A()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->H0:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->H0:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->A()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->I0:Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->I0:Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;->A()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->J0:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->J0:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->A()V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->r0:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->r0:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->A()V

    .line 18
    :cond_5
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "receiver_btn_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "btn_name"

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/m/b/h;->stickers:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    # const-string v1, "edit_click_stickers"
    #
    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "receiver_btn_click_fail"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->item_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->b:Landroid/widget/LinearLayout;

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_stickers:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->c:Landroid/widget/LinearLayout;

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_fliter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->d:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_crop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->e:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_mirror:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->f:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->g:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->h:Landroid/widget/LinearLayout;

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->i:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_shape:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->j:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_paint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->k:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_colormatrix:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->l:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_tiltshift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->m:Landroid/widget/LinearLayout;

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_vignette:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->n:Landroid/widget/LinearLayout;

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->o:Landroid/widget/LinearLayout;

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->p:Landroid/widget/LinearLayout;

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_flare:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->q:Landroid/widget/LinearLayout;

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_effect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->r:Landroid/widget/LinearLayout;

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_clipboard:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->s:Landroid/widget/LinearLayout;

    .line 20
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->btn_pro:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->x:Landroid/widget/LinearLayout;

    .line 21
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->tiltshift_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->y:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_remove_ad"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 24
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_prime_month"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->y:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->ic_tiltshift_prime_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->y:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->ic_tiltshift_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->y:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->ic_tiltshift_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lc/m/b/e;->ic_tiltshift_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget-boolean p1, Lc/d/a/s/c;->a:Z

    const-wide/16 v2, 0x0

    const-string v0, "is_edit_anim_three_times"

    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 50
    sget p1, Lc/d/a/s/c;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ge p1, v5, :cond_3

    invoke-static {p0, v0, v1}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 51
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->v:Landroid/animation/AnimatorSet;

    .line 52
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->w:Landroid/animation/AnimatorSet;

    .line 53
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->b:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const-string v8, "translationX"

    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->t:Landroid/animation/ObjectAnimator;

    .line 54
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->b:Landroid/widget/LinearLayout;

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    const-string v7, "alpha"

    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->u:Landroid/animation/ObjectAnimator;

    .line 55
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 56
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->v:Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 57
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->v:Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$a;

    invoke-direct {v6, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;)V

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    sget p1, Lc/d/a/s/c;->b:I

    add-int/2addr p1, v4

    sput p1, Lc/d/a/s/c;->b:I

    .line 60
    :cond_3
    sget p1, Lc/d/a/s/c;->b:I

    if-ne p1, v5, :cond_4

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    :cond_4
    sput-boolean v1, Lc/d/a/s/c;->a:Z

    :cond_5
    const/high16 p1, 0x41c80000    # 25.0f

    const/16 v4, 0x8

    .line 63
    :try_start_0
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v5, :cond_8

    .line 64
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 65
    :cond_6
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 68
    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 69
    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 72
    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 73
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    .line 75
    :cond_9
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 78
    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 79
    :cond_a
    :goto_2
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 82
    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 83
    :catch_0
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 86
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_b
    :goto_3
    :try_start_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 90
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    const-wide/16 v2, 0x12c

    .line 91
    :cond_d
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 92
    :cond_e
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_f

    .line 93
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 94
    :cond_f
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    return-void

    :array_0
    .array-data 4
        0x0
        -0x3b860000    # -1000.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->c:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 3
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->B()V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->d:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 6
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A()V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 11
    sput-object p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->k0:Landroid/graphics/Bitmap;

    .line 12
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const-class v2, Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/a;->crop_in:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_crop"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/h;->error:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->f:Landroid/widget/LinearLayout;

    const-string v2, "btn_name"

    const-string v3, "receiver_btn_click"

    const-string v4, "receiver_btn_click_fail"

    if-ne p1, v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 19
    :try_start_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->E0:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->E0:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C()V

    .line 24
    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/h;->mirror:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_mirror"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->g:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_b

    .line 30
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 31
    :try_start_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz p1, :cond_8

    .line 33
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->u0:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    if-eqz p1, :cond_9

    .line 35
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->u0:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->y()V

    .line 36
    :cond_9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/h;->rotate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_rotate"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->h:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_10

    .line 42
    :try_start_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_c

    .line 43
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_35

    .line 44
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->j()V

    goto/16 :goto_0

    .line 45
    :cond_c
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 46
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_f

    .line 47
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz p1, :cond_d

    .line 48
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 49
    :cond_d
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->v0:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    if-eqz p1, :cond_e

    .line 50
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->v0:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->B()V

    .line 51
    :cond_e
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/h;->text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_text"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 56
    :cond_10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->i:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_14

    .line 57
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 58
    :try_start_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_13

    .line 59
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz p1, :cond_11

    .line 60
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 61
    :cond_11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->w0:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    if-eqz p1, :cond_12

    .line 62
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->w0:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->C()V

    .line 63
    :cond_12
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/h;->tag:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_tag"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 68
    :cond_14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->j:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_18

    .line 69
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 70
    :try_start_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_17

    .line 71
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz p1, :cond_15

    .line 72
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 73
    :cond_15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->x0:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    if-eqz p1, :cond_16

    .line 74
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->x0:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->y()V

    .line 75
    :cond_16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/h;->frame:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_frame"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 80
    :cond_18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->k:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1a

    .line 81
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 82
    :try_start_6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_19

    .line 83
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 84
    sput-object p1, Lcom/zmagicc/example/doodle/MappingActivity;->z0:Landroid/graphics/Bitmap;

    .line 85
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const-class v2, Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 87
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/a;->doodle_in:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_doodle"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/h;->error:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 90
    :cond_1a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->l:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1c

    .line 91
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 92
    :try_start_7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1b

    .line 93
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 94
    sput-object p1, Lcom/adjust/AdjustPhotoActivity;->Y0:Landroid/graphics/Bitmap;

    .line 95
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const-class v2, Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 97
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/a;->anim_adjust_in:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_adjust"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_1b
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/h;->error:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 100
    :cond_1c
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->m:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1e

    .line 101
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 102
    :try_start_8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1d

    .line 103
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 104
    sput-object p1, Lcom/photo/blur/BlurActivity;->W:Landroid/graphics/Bitmap;

    .line 105
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const-class v2, Lcom/photo/blur/BlurActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 107
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/a;->blur_in:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_blur"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_1d
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/h;->error:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 110
    :cond_1e
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->n:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_22

    .line 111
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 112
    :try_start_9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_21

    .line 113
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz p1, :cond_1f

    .line 114
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 115
    :cond_1f
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->B0:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    if-eqz p1, :cond_20

    .line 116
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->B0:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->y()V

    .line 117
    :cond_20
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/h;->vignette:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_vignette"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 122
    :cond_22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->o:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_26

    .line 123
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 124
    :try_start_a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_25

    .line 125
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz p1, :cond_23

    .line 126
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 127
    :cond_23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->C0:Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;

    if-eqz p1, :cond_24

    .line 128
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->C0:Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->z()V

    .line 129
    :cond_24
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/h;->edit_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_background"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 134
    :cond_26
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->p:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2a

    .line 135
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 136
    :try_start_b
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_29

    .line 137
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz p1, :cond_27

    .line 138
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 139
    :cond_27
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->D0:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    if-eqz p1, :cond_28

    .line 140
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->D0:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->y()V

    .line 141
    :cond_28
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/h;->border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_border"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    .line 146
    :cond_2a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->q:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2e

    .line 147
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 148
    :try_start_c
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_2d

    .line 149
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz p1, :cond_2b

    .line 150
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 151
    :cond_2b
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->F0:Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;

    if-eqz p1, :cond_2c

    .line 152
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->F0:Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->y()V

    .line 153
    :cond_2c
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/h;->flare:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_flare"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_2d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    .line 158
    :cond_2e
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->r:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_30

    .line 159
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 160
    :try_start_d
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2f

    .line 161
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 162
    sput-object p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->V:Landroid/graphics/Bitmap;

    .line 163
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const-class v2, Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 165
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/a;->photoeffect_in:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_effect"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_2f
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/h;->error:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_0

    .line 168
    :cond_30
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->s:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_32

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z:Z

    .line 170
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 171
    :try_start_e
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_31

    .line 172
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 173
    sput-boolean p1, Lcom/photo/clipboard/ClipboardActivity;->k0:Z

    .line 174
    sput-object v0, Lcom/photo/clipboard/ClipboardActivity;->l0:Landroid/graphics/Bitmap;

    .line 175
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const-class v2, Lcom/photo/clipboard/ClipboardActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 177
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/a;->clipboard_scale_in:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_click_clipboard"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_31
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/h;->error:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_0

    .line 180
    :cond_32
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->x:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_35

    .line 181
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 182
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_35

    .line 183
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_33

    .line 184
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :cond_33
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_34

    .line 186
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    :cond_34
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "edit_result_file_path"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :catch_0
    :cond_35
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/m/b/g;->fragment_edit_image_main_menu_s9:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->b:Landroid/widget/LinearLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->e:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->d:Landroid/widget/LinearLayout;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->o:Landroid/widget/LinearLayout;

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "is_edit_anim_three_times"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5dc

    .line 3
    iput-wide v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->B:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    .line 4
    iput-wide v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->B:J

    .line 5
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;

    invoke-direct {v1, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;)V

    iget-wide v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->B:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->w0:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->w0:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->C()V

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "receiver_btn_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "btn_name"

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/m/b/h;->tag:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    # const-string v1, "edit_click_tag"
    #
    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "receiver_btn_click_fail"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->j()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->v0:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->v0:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->B()V

    .line 10
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "receiver_btn_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "btn_name"

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/m/b/h;->text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    # const-string v1, "edit_click_text"
    #
    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "receiver_btn_click_fail"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const-string v0, "is_remove_ad"

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "is_prime_month"

    .line 7
    invoke-static {p0, v0, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->m()V

    :cond_4
    return-void
.end method
