.class public Lc/w/a/i0;
.super Ljava/lang/Object;
.source "MusclePictureAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/photo/adjustbody/MusclePictureAdapter$a;

.field public final synthetic c:Lcom/photo/adjustbody/MusclePictureAdapter;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/MusclePictureAdapter;ILcom/photo/adjustbody/MusclePictureAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    iput p2, p0, Lc/w/a/i0;->a:I

    iput-object p3, p0, Lc/w/a/i0;->b:Lcom/photo/adjustbody/MusclePictureAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 2
    iget-object p1, p1, Lcom/photo/adjustbody/MusclePictureAdapter;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 4
    iget-object p1, p1, Lcom/photo/adjustbody/MusclePictureAdapter;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 6
    iget-object p1, p1, Lcom/photo/adjustbody/MusclePictureAdapter;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :cond_0
    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 9
    iget-object p1, p1, Lcom/photo/adjustbody/MusclePictureAdapter;->b:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "is_remove_ad"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 11
    iget-object p1, p1, Lcom/photo/adjustbody/MusclePictureAdapter;->b:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "is_prime_month"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 14
    iget p1, p1, Lcom/photo/adjustbody/MusclePictureAdapter;->h:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 15
    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 16
    iget p1, p1, Lcom/photo/adjustbody/MusclePictureAdapter;->h:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 17
    :cond_1
    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 18
    iget-object p1, p1, Lcom/photo/adjustbody/MusclePictureAdapter;->b:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "show_prime_view"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    iget v1, p0, Lc/w/a/i0;->a:I

    .line 21
    iput v1, p1, Lcom/photo/adjustbody/MusclePictureAdapter;->e:I

    .line 22
    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 24
    iget p1, p1, Lcom/photo/adjustbody/MusclePictureAdapter;->h:I

    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 26
    iget-object p1, p1, Lcom/photo/adjustbody/MusclePictureAdapter;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 28
    iget-object v1, v1, Lcom/photo/adjustbody/MusclePictureAdapter;->d:[I

    .line 29
    iget v2, p0, Lc/w/a/i0;->a:I

    aget v1, v1, v2

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 31
    iget-object p1, p1, Lcom/photo/adjustbody/MusclePictureAdapter;->i:Ljava/util/ArrayList;

    .line 32
    iget v1, p0, Lc/w/a/i0;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 33
    :goto_0
    iget-object v1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 34
    iget-object v1, v1, Lcom/photo/adjustbody/MusclePictureAdapter;->c:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 37
    iget-object v1, v1, Lcom/photo/adjustbody/MusclePictureAdapter;->c:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 38
    invoke-virtual {v1, p1}, Lcom/photo/adjustbody/AbdominalMusclesView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 40
    iget-object p1, p1, Lcom/photo/adjustbody/MusclePictureAdapter;->c:Lcom/photo/adjustbody/AbdominalMusclesView;

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Lcom/photo/adjustbody/AbdominalMusclesView;->setDrawOutside(Z)V

    .line 42
    iget-object p1, p0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 43
    iget-object p1, p1, Lcom/photo/adjustbody/MusclePictureAdapter;->f:Landroid/widget/ImageButton;

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lc/w/a/i0;->b:Lcom/photo/adjustbody/MusclePictureAdapter$a;

    iget-object p1, p1, Lcom/photo/adjustbody/MusclePictureAdapter$a;->a:Landroid/widget/ImageView;

    new-instance v0, Lc/w/a/i0$a;

    invoke-direct {v0, p0}, Lc/w/a/i0$a;-><init>(Lc/w/a/i0;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
