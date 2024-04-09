.class public Lcom/picture/squarephoto/SquarePhotoActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "SquarePhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/picture/squarephoto/SquarePhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/picture/squarephoto/SquarePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/SquarePhotoActivity;Lcom/picture/squarephoto/SquarePhotoActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "select_image"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string p2, "instagram_reselect_photo"

    invoke-static {p2, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "set_background_color"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "position"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 6
    iput-boolean v2, p1, Lcom/picture/squarephoto/SquarePhotoActivity;->I:Z

    .line 7
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 9
    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->w:Lcom/picture/squarephoto/fragment/BgColorFragment;

    .line 10
    iget-object v0, v0, Lcom/picture/squarephoto/fragment/BgColorFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-string p1, "color"

    .line 11
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    iget-object p2, p2, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 14
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 15
    iget-object p1, p1, Lcom/picture/squarephoto/SquarePhotoActivity;->v:Lcom/picture/squarephoto/fragment/BgBlurFragment;

    .line 16
    iput-object p2, p1, Lcom/picture/squarephoto/fragment/BgBlurFragment;->k:Landroid/graphics/Bitmap;

    .line 17
    iget-object p1, p1, Lcom/picture/squarephoto/fragment/BgBlurFragment;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    iget-object p1, p1, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    invoke-virtual {p1, p2}, Lcom/picture/squarephoto/view/SquareLayoutView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    sput-boolean v2, Lc/d/a/s/c;->p:Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "set_background_gradient"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 23
    iput-boolean v2, p1, Lcom/picture/squarephoto/SquarePhotoActivity;->I:Z

    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 25
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 26
    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->x:Lcom/picture/squarephoto/fragment/BgGradientFragment;

    .line 27
    iget-object v0, v0, Lcom/picture/squarephoto/fragment/BgGradientFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-string p1, "gradient"

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 31
    iget-object p2, p2, Lcom/picture/squarephoto/SquarePhotoActivity;->v:Lcom/picture/squarephoto/fragment/BgBlurFragment;

    .line 32
    invoke-virtual {p2, p1}, Lcom/picture/squarephoto/fragment/BgBlurFragment;->y(Landroid/graphics/Bitmap;)V

    .line 33
    iget-object p2, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    iget-object p2, p2, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    invoke-virtual {p2, p1}, Lcom/picture/squarephoto/view/SquareLayoutView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    :cond_3
    sput-boolean v2, Lc/d/a/s/c;->p:Z

    goto :goto_0

    :cond_4
    const-string v0, "set_background_texture"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 36
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 37
    iput-boolean v3, p1, Lcom/picture/squarephoto/SquarePhotoActivity;->I:Z

    .line 38
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 39
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 40
    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->y:Lcom/picture/squarephoto/fragment/BgTextureFragment;

    .line 41
    iget-object v0, v0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-string p1, "texture"

    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 43
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 45
    iget-object p2, p2, Lcom/picture/squarephoto/SquarePhotoActivity;->v:Lcom/picture/squarephoto/fragment/BgBlurFragment;

    .line 46
    invoke-virtual {p2, p1}, Lcom/picture/squarephoto/fragment/BgBlurFragment;->y(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object p2, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    iget-object p2, p2, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    invoke-virtual {p2, p1}, Lcom/picture/squarephoto/view/SquareLayoutView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    :cond_5
    sput-boolean v2, Lc/d/a/s/c;->p:Z

    goto :goto_0

    :cond_6
    const-string p2, "receiver_finish"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 50
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    sget p2, Lc/y/a/b;->activity_out:I

    invoke-virtual {p1, v2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_7
    const-string p2, "finish_activity"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 53
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_8
    const-string p2, "click_shadow_btn"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 55
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$g;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 56
    iget-boolean p2, p1, Lcom/picture/squarephoto/SquarePhotoActivity;->J:Z

    xor-int/2addr p2, v3

    .line 57
    iput-boolean p2, p1, Lcom/picture/squarephoto/SquarePhotoActivity;->J:Z

    .line 58
    iget-object p1, p1, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    invoke-virtual {p1, p2}, Lcom/picture/squarephoto/view/SquareLayoutView;->setShadowMode(Z)V

    :cond_9
    :goto_0
    return-void
.end method
