.class public final Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;
.super Ljava/lang/Object;
.source "EditImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/EditImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;Lcom/edit/imageeditlibrary/editimage/EditImageActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->s()V

    .line 2
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "is_prime_month"

    const-string v7, "is_remove_ad"

    const/16 v8, 0x8

    packed-switch v2, :pswitch_data_0

    .line 3
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    goto/16 :goto_b

    .line 4
    :pswitch_0
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->F0:Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v11, v2

    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v12, v2

    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v13, v2

    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v14, v2

    const/4 v15, 0x1

    invoke-static/range {v10 .. v15}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v5, v2}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 10
    iput-boolean v3, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->j:Z

    .line 11
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iput-boolean v4, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->j:Z

    .line 13
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->x()V

    .line 14
    :goto_0
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    .line 17
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 18
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 22
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    .line 23
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 24
    :cond_1
    throw v5

    .line 25
    :pswitch_1
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->E0:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;

    if-eqz v1, :cond_4

    .line 26
    :try_start_1
    iget v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->t:I

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_2

    .line 27
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->h:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

    .line 28
    iput-boolean v3, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->f:Z

    .line 29
    iget-object v10, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 31
    iget-object v10, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 33
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->i:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

    .line 34
    iput-boolean v3, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->f:Z

    .line 35
    iget-object v10, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 37
    iget-object v10, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 39
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

    .line 40
    iput-boolean v3, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->f:Z

    .line 41
    iget-object v10, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 43
    iget-object v10, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 45
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->k:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

    .line 46
    iput-boolean v3, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->f:Z

    .line 47
    iget-object v10, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 49
    iget-object v9, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 51
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 52
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    iget-object v9, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v5, v2}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 55
    iput-boolean v3, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->o:Z

    .line 56
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->A()V

    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    .line 58
    iput-boolean v3, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->f:Z

    .line 59
    iget-object v10, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 61
    iget-object v10, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 63
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    .line 64
    iput-boolean v3, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->f:Z

    .line 65
    iget-object v10, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 67
    iget-object v9, v2, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 68
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 69
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 70
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    iget-object v9, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 72
    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v5, v2}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 73
    iput-boolean v3, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->o:Z

    .line 74
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 75
    :catch_1
    iput-boolean v4, v1, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->o:Z

    .line 76
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->A()V

    .line 77
    :goto_1
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    .line 80
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 81
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    :cond_3
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 85
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    .line 86
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 87
    :cond_4
    throw v5

    .line 88
    :pswitch_2
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->D0:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    .line 89
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    invoke-virtual {v2}, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->getCompoundBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 90
    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v5, v2}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 91
    iput-boolean v3, v1, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->e:Z

    .line 92
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->x()V

    .line 93
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    .line 96
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 97
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 98
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    :cond_5
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 101
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    .line 102
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 103
    :pswitch_3
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->C0:Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;

    .line 104
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {v2}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->getCompoundBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 105
    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    invoke-virtual {v5, v2}, Lcom/edit/imageeditlibrary/BaseCommonActivity;->b(Landroid/graphics/Bitmap;)V

    .line 106
    iput-boolean v3, v1, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->s:Z

    .line 107
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->x()V

    .line 108
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    .line 111
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 112
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 113
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    .line 114
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    :cond_6
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 116
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    .line 117
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 118
    :pswitch_4
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->B0:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 119
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    invoke-virtual {v2}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->getPaintAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    .line 120
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    invoke-virtual {v2}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_7

    .line 121
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 122
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->x()V

    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 124
    :try_start_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lc/m/b/h;->error:I

    invoke-static {v1, v2, v4}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    goto :goto_2

    .line 125
    :cond_7
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v3, v2}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 126
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->x()V

    goto :goto_2

    .line 127
    :cond_8
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    invoke-virtual {v2, v3}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setPaintAlpha(F)V

    .line 128
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lc/m/b/i/m/a0;

    invoke-direct {v3, v1}, Lc/m/b/i/m/a0;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;)V

    const-wide/16 v9, 0x32

    invoke-virtual {v2, v3, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    .line 132
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 133
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    .line 134
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    .line 135
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    :cond_a
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 137
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    .line 138
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 139
    :pswitch_5
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->A0:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    .line 140
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 141
    new-instance v9, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$d;

    invoke-direct {v9, v1, v5}, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$d;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$a;)V

    new-array v1, v3, [Landroid/graphics/Bitmap;

    aput-object v2, v1, v4

    .line 142
    invoke-virtual {v9, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    .line 146
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 147
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 148
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    .line 149
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    :cond_b
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 151
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    .line 152
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 153
    :pswitch_6
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->z0:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    if-eqz v1, :cond_d

    .line 154
    new-instance v2, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;

    invoke-direct {v2, v1, v5}, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$a;)V

    new-array v3, v3, [Landroid/graphics/Bitmap;

    .line 155
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 156
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    .line 159
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 160
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 161
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    .line 162
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    :cond_c
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 164
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    .line 165
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 166
    :cond_d
    throw v5

    .line 167
    :pswitch_7
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->x0:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    .line 168
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->m:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;

    if-eqz v2, :cond_e

    .line 169
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 170
    :cond_e
    new-instance v2, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;

    invoke-direct {v2, v1}, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;)V

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->m:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;

    .line 171
    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v5}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 172
    iput-object v5, v2, Lc/m/b/i/n/a;->a:Landroid/graphics/Matrix;

    .line 173
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->m:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;

    new-array v3, v3, [Landroid/graphics/Bitmap;

    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    invoke-virtual {v5}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->getFrameCanvasBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 174
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    .line 175
    iput v4, v1, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->c:I

    .line 176
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    .line 179
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 180
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f

    .line 181
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    .line 182
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    :cond_f
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 184
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    .line 185
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 186
    :pswitch_8
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->f()V

    .line 187
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->w0:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->x()V

    .line 188
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    .line 191
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 192
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    .line 193
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    .line 194
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    :cond_10
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 196
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    .line 197
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 198
    :pswitch_9
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->y0:Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;

    if-eqz v1, :cond_11

    .line 199
    throw v5

    .line 200
    :cond_11
    throw v5

    .line 201
    :pswitch_a
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    .line 202
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_12

    .line 203
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 204
    iput-boolean v3, v10, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->a:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 205
    :cond_12
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->v0:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    .line 206
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    .line 207
    invoke-virtual {v2}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->c()V

    .line 208
    iput-object v5, v2, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->j:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 209
    iget-boolean v3, v2, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->i:Z

    if-eqz v3, :cond_13

    .line 210
    invoke-virtual {v2}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->e()V

    .line 211
    :cond_13
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v4}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 212
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iput v4, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 213
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v2, v4}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 214
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 215
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 217
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    .line 220
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 221
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_14

    .line 222
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    .line 223
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    :cond_14
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 225
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    .line 226
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 227
    :pswitch_b
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->u0:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    if-eqz v1, :cond_24

    .line 228
    :try_start_3
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    if-eqz v2, :cond_1d

    .line 229
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v2, v3}, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->setIsToSaveBitmap(Z)V

    .line 230
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->l:Landroid/widget/SeekBar;

    const/16 v5, 0x2d

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 231
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 232
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 233
    iget-object v9, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    iget-object v10, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v11, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v4, v4, v10, v11}, Landroid/widget/ImageView;->layout(IIII)V

    .line 234
    iget-object v9, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v9, v5}, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->draw(Landroid/graphics/Canvas;)V

    .line 235
    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->o:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v9, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->o:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v10, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->o:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v11, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->o:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v2, v5, v9, v10, v11}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 236
    iget v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    const/4 v5, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_18

    .line 237
    iget v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    if-eq v2, v3, :cond_17

    if-eq v2, v9, :cond_16

    if-eq v2, v5, :cond_15

    goto :goto_4

    .line 238
    :cond_15
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v10, 0x43870000    # 270.0f

    .line 239
    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 240
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_4

    .line 241
    :cond_16
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v10, 0x43340000    # 180.0f

    .line 242
    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 243
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_4

    .line 244
    :cond_17
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v10, 0x42b40000    # 90.0f

    .line 245
    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 246
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_18
    :goto_4
    move-object v13, v12

    .line 247
    iget v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    if-eqz v2, :cond_1c

    .line 248
    iget v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    if-eq v2, v3, :cond_1b

    if-eq v2, v9, :cond_1a

    if-eq v2, v5, :cond_19

    goto :goto_5

    .line 249
    :cond_19
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, -0x3c790000    # -270.0f

    .line 250
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 251
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_5

    .line 252
    :cond_1a
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 253
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 254
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_5

    .line 255
    :cond_1b
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 256
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 257
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 258
    :cond_1c
    :goto_5
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v2, v13}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 259
    iput-boolean v3, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->g:Z

    .line 260
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->x()V

    .line 261
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v2, v4}, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->setIsToSaveBitmap(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    .line 262
    :catch_3
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 263
    iput-boolean v3, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->g:Z

    .line 264
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->x()V

    .line 265
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1, v4}, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->setIsToSaveBitmap(Z)V

    .line 266
    :cond_1d
    :goto_6
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    .line 269
    sget v1, Lc/m/b/i/p/a;->a:I

    if-eqz v1, :cond_1e

    sget v1, Lc/m/b/i/p/a;->b:I

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_22

    .line 270
    sget v1, Lc/m/b/i/p/d;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    goto :goto_8

    .line 271
    :cond_1f
    sget v2, Lc/m/b/i/p/d;->a:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_21

    sget v1, Lc/m/b/i/p/d;->a:I

    sget v2, Lc/m/b/i/p/d;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_20

    goto :goto_9

    :cond_20
    :goto_8
    const/4 v3, 0x0

    :cond_21
    :goto_9
    if-eqz v3, :cond_22

    .line 272
    sget v1, Lc/m/b/i/p/a;->a:I

    .line 273
    sget v2, Lc/m/b/i/p/a;->b:I

    sput v2, Lc/m/b/i/p/a;->a:I

    .line 274
    sput v1, Lc/m/b/i/p/a;->b:I

    .line 275
    :cond_22
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 276
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_23

    .line 277
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_23

    .line 278
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    :cond_23
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 280
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    .line 281
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 282
    :cond_24
    throw v5

    .line 283
    :pswitch_c
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->t0:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    if-eqz v1, :cond_26

    .line 284
    new-instance v2, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;

    invoke-direct {v2, v1, v5}, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$a;)V

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->J:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;

    new-array v3, v3, [Landroid/graphics/Bitmap;

    .line 285
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 286
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    .line 289
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 290
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_25

    .line 291
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_25

    .line 292
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    :cond_25
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 294
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    .line 295
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 296
    :cond_26
    throw v5

    .line 297
    :pswitch_d
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->s0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A()Z

    move-result v1

    if-nez v1, :cond_28

    .line 298
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    .line 301
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 302
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_27

    .line 303
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_27

    .line 304
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    :cond_27
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 306
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2f

    .line 307
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    .line 308
    :cond_28
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v2}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->m()V

    goto/16 :goto_c

    .line 309
    :pswitch_e
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 310
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->G0:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->x()V

    goto :goto_a

    .line 311
    :cond_29
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 312
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->H0:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->x()V

    goto :goto_a

    .line 313
    :cond_2a
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 314
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->I0:Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;->x()V

    goto :goto_a

    .line 315
    :cond_2b
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 316
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->J0:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->x()V

    goto :goto_a

    .line 317
    :cond_2c
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->r0:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->x()V

    .line 318
    :goto_a
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    sput-boolean v4, Lc/d/a/s/c;->n:Z

    .line 321
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 322
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 323
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2d

    .line 324
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    :cond_2d
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 326
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    .line 327
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2e
    :goto_b
    const/4 v1, 0x0

    :cond_2f
    :goto_c
    if-nez v1, :cond_31

    .line 328
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->e:Landroid/view/View;

    if-eqz v1, :cond_30

    .line 329
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    :cond_30
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o$a;

    invoke-direct {v2, v0}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o$a;-><init>(Lcom/edit/imageeditlibrary/editimage/EditImageActivity$o;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
