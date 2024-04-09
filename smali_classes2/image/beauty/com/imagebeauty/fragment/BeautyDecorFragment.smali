.class public Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;
.super Limage/beauty/com/imagebeauty/fragment/BaseFragment;
.source "BeautyDecorFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

.field public d:Limage/beauty/com/imagebeauty/BeautyActivity;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/SeekBar;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Z

.field public k:I

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->a:I

    .line 3
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->j:Z

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->k:I

    .line 5
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$c;

    invoke-direct {v0, p0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$c;-><init>(Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic x(Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->D(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic y(Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->H(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 5
    iget-object v4, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/q/d/f;

    .line 6
    move-object v5, v4

    check-cast v5, Le/a/a/a/q/d/c;

    .line 7
    iput-object v2, v5, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p3, v4, Le/a/a/a/q/d/f;->c:Ljava/lang/String;

    .line 9
    iput p2, v4, Le/a/a/a/q/d/f;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 11
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->I()V

    .line 12
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->F()V

    .line 13
    :cond_2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public B()V
    .locals 6

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    if-eqz v4, :cond_8

    .line 5
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->b0:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->t()V

    .line 8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->b0:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    .line 11
    iget-object v4, v0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->O:[Le/a/a/a/o/b;

    if-eqz v4, :cond_2

    .line 12
    iput-object v3, v0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->O:[Le/a/a/a/o/b;

    .line 13
    :cond_2
    iput v1, v0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->Q:I

    .line 14
    iget-object v4, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 15
    iget-object v4, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-eqz v4, :cond_4

    .line 16
    check-cast v4, Le/a/a/a/q/d/c;

    .line 17
    iget-object v5, v4, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 18
    iput-object v3, v4, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_3
    iput-object v3, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    .line 20
    :cond_4
    iget-object v4, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->A:Le/a/a/a/q/d/f;

    if-eqz v4, :cond_6

    .line 21
    check-cast v4, Le/a/a/a/q/d/c;

    .line 22
    iget-object v5, v4, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    .line 23
    iput-object v3, v4, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_5
    iput-object v3, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->A:Le/a/a/a/q/d/f;

    .line 25
    :cond_6
    iget-object v4, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->J:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_7

    .line 26
    iget-object v4, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    iput-object v3, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->J:Landroid/graphics/Bitmap;

    .line 28
    :cond_7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 29
    :cond_8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :cond_9
    iput-object v3, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->c:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    .line 32
    iput-object v3, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->b:Landroid/view/View;

    .line 33
    iput-object v3, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->e:Landroid/widget/LinearLayout;

    .line 34
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iput-object v3, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->g:Landroid/widget/TextView;

    .line 37
    :cond_a
    iput-object v3, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->h:Landroid/widget/SeekBar;

    .line 38
    iput-boolean v1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->j:Z

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->h:Landroid/widget/SeekBar;

    new-instance v1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;-><init>(Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    return-void
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/a/a/a/o/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->setMode(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lc/p/a/a;->Z(Ljava/util/ArrayList;)[Le/a/a/a/o/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v1, v0}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->setBlushObjs([Le/a/a/a/o/a;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->setMode(I)V

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    invoke-static {v0, p1}, Lc/p/a/a;->c0(Landroid/content/Context;Ljava/util/ArrayList;)[Le/a/a/a/o/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v1, v0}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->setEyeObjs([Le/a/a/a/o/b;)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->setMode(I)V

    .line 9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    invoke-static {v0, p1}, Lc/p/a/a;->f0(Landroid/content/Context;Ljava/util/ArrayList;)[Le/a/a/a/o/b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v1, v0}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->setEyeObjs([Le/a/a/a/o/b;)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->setMode(I)V

    .line 12
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    invoke-static {v0, p1}, Lc/p/a/a;->e0(Landroid/content/Context;Ljava/util/ArrayList;)[Le/a/a/a/o/b;

    move-result-object v0

    .line 13
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v1, v0}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->setEyeObjs([Le/a/a/a/o/b;)V

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->setMode(I)V

    .line 15
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    invoke-static {v0, p1}, Lc/p/a/a;->d0(Landroid/content/Context;Ljava/util/ArrayList;)[Le/a/a/a/o/b;

    move-result-object v0

    .line 16
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v1, v0}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->setEyeObjs([Le/a/a/a/o/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :goto_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v0, p1}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->setPoints(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/16 v1, 0xc

    iput v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x6

    .line 6
    iget v4, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->a:I

    if-ne v0, v4, :cond_1

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v0, v2}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->setNeedJudgeFlipWhenAddTwice(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v0, v3}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->setNeedJudgeFlipWhenAddTwice(Z)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x41200000    # 10.0f

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 12
    iget-object v6, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v6, v6, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    .line 13
    iput-boolean v3, v6, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->B:Z

    .line 14
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 15
    iget-object v6, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v6, v6, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->setBorderColor(I)V

    .line 16
    iget-object v6, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v6, v6, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v6, v5}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->setBorderWidth(I)V

    .line 17
    iget-object v5, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 18
    iget-object v6, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v6, v6, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v6, v5}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    sget v6, Lc/m/b/e;->sticker_delete_white:I

    .line 20
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    mul-int/lit8 v7, v4, 0x2

    .line 21
    invoke-static {v6, v7, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 22
    new-instance v8, Le/a/a/a/q/d/a;

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v8, v9, v2}, Le/a/a/a/q/d/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    new-instance v6, Le/a/a/a/q/d/b;

    invoke-direct {v6}, Le/a/a/a/q/d/b;-><init>()V

    .line 24
    iput-object v6, v8, Le/a/a/a/q/d/a;->v:Le/a/a/a/q/d/g;

    int-to-float v4, v4

    .line 25
    iput v4, v8, Le/a/a/a/q/d/a;->r:F

    .line 26
    sget v6, Lc/m/b/e;->ic_sticker_horizontal_zoom:I

    .line 27
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 28
    invoke-static {v6, v7, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 29
    new-instance v9, Le/a/a/a/q/d/a;

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v10, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x2

    invoke-direct {v9, v10, v6}, Le/a/a/a/q/d/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    new-instance v10, Le/a/a/a/q/d/e;

    invoke-direct {v10}, Le/a/a/a/q/d/e;-><init>()V

    .line 31
    iput-object v10, v9, Le/a/a/a/q/d/a;->v:Le/a/a/a/q/d/g;

    .line 32
    iput v4, v9, Le/a/a/a/q/d/a;->r:F

    .line 33
    sget v10, Lc/m/b/e;->ic_sticker_vertical_zoom:I

    .line 34
    invoke-static {v0, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 35
    invoke-static {v10, v7, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 36
    new-instance v11, Le/a/a/a/q/d/a;

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v0, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v10, 0x3

    invoke-direct {v11, v12, v10}, Le/a/a/a/q/d/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    new-instance v12, Le/a/a/a/q/d/h;

    invoke-direct {v12}, Le/a/a/a/q/d/h;-><init>()V

    .line 38
    iput-object v12, v11, Le/a/a/a/q/d/a;->v:Le/a/a/a/q/d/g;

    .line 39
    iput v4, v11, Le/a/a/a/q/d/a;->r:F

    .line 40
    sget v12, Le/a/a/a/h;->flip_icon:I

    invoke-static {v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 41
    invoke-static {v12, v7, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 42
    new-instance v12, Le/a/a/a/q/d/a;

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v13, v0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v12, v13, v3}, Le/a/a/a/q/d/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    new-instance v0, Le/a/a/a/q/d/d;

    invoke-direct {v0}, Le/a/a/a/q/d/d;-><init>()V

    .line 44
    iput-object v0, v12, Le/a/a/a/q/d/a;->v:Le/a/a/a/q/d/g;

    .line 45
    iput v4, v12, Le/a/a/a/q/d/a;->r:F

    .line 46
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    const/4 v4, 0x4

    new-array v4, v4, [Le/a/a/a/q/d/a;

    aput-object v8, v4, v2

    aput-object v9, v4, v3

    aput-object v11, v4, v6

    aput-object v12, v4, v10

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->setIcons(Ljava/util/List;)V

    .line 47
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->b0:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    new-instance v4, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;

    invoke-direct {v4, p0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;-><init>(Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;)V

    .line 50
    iput-object v4, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->C:Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;

    .line 51
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-boolean v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->P:Z

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v4, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$b;

    invoke-direct {v4, p0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$b;-><init>(Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;)V

    invoke-virtual {v0, v5, v4}, Limage/beauty/com/imagebeauty/BeautyActivity;->g(Landroid/graphics/Bitmap;Le/a/a/a/e;)V

    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-boolean v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->D(Ljava/util/ArrayList;)V

    .line 55
    iput-boolean v3, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->j:Z

    goto :goto_1

    .line 56
    :cond_3
    iput-boolean v2, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->j:Z

    .line 57
    :cond_4
    :goto_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v3}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 59
    :cond_5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->B0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->e:Landroid/widget/LinearLayout;

    .line 60
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->C0:Landroid/widget/FrameLayout;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->f:Landroid/widget/FrameLayout;

    .line 61
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->D0:Landroid/widget/TextView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->g:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->E0:Landroid/widget/SeekBar;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->h:Landroid/widget/SeekBar;

    .line 63
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->C()V

    .line 64
    :cond_6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->c:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iget v3, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->a:I

    invoke-virtual {v0, v3}, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->e(I)V

    .line 65
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 2
    iget v1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->k:I

    .line 3
    iget v2, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x14

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x28

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    .line 5
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->h:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->H(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->h:Landroid/widget/SeekBar;

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    .line 9
    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->h:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42a00000    # 80.0f

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    float-to-int v4, v2

    .line 10
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    return-void
.end method

.method public G(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    if-eqz v0, :cond_3

    .line 3
    new-instance v3, Le/a/a/a/q/d/c;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v3, v1, p3}, Le/a/a/a/q/d/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 6
    invoke-virtual {v0, v3, p3, p2, p1}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->o(Le/a/a/a/q/d/f;III)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Le/a/a/a/q/b;

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v1, p1

    move-object v2, v0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Le/a/a/a/q/b;-><init>(Limage/beauty/com/imagebeauty/view/BeautyStickerView;Le/a/a/a/q/d/f;III)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->I()V

    .line 9
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->F()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->getStickers()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/q/d/f;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, p1}, Le/a/a/a/q/d/f;->l(I)Le/a/a/a/q/d/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :catch_0
    :cond_1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->rv_beauty_decor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    invoke-direct {p1, p0}, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;-><init>(Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;)V

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->c:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->b:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Le/a/a/a/j;->fragment_beauty_decor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->c:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    .line 3
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 4
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->b:Landroid/view/View;

    .line 5
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->e:Landroid/widget/LinearLayout;

    .line 6
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->g:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->h:Landroid/widget/SeekBar;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public z(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Le/a/a/a/q/d/c;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2, p3}, Le/a/a/a/q/d/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, p2}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->n(Le/a/a/a/q/d/f;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Le/a/a/a/q/c;

    invoke-direct {p1, v0, v1, p2}, Le/a/a/a/q/c;-><init>(Limage/beauty/com/imagebeauty/view/BeautyStickerView;Le/a/a/a/q/d/f;I)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    :catch_0
    :goto_0
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->I()V

    .line 9
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->F()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method
