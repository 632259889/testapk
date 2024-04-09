.class public Lcom/zimage/zselector/ShowProductionImageActivity$c;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ShowProductionImageActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ShowProductionImageActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "duration"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/zimage/zselector/ShowProductionImageActivity;->b(Lcom/zimage/zselector/ShowProductionImageActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_35

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    const-string v3, "gallery_clikc_collect"

    # invoke-static {v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/zimage/zselector/entry/Image;

    invoke-direct {v2}, Lcom/zimage/zselector/entry/Image;-><init>()V

    .line 4
    iget-object v3, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/zimage/zselector/ShowProductionImageActivity;->e(Lcom/zimage/zselector/ShowProductionImageActivity;)Lc/s/a/t/a;

    move-result-object v3

    invoke-virtual {v3}, Lc/s/a/t/a;->b()I

    move-result v3

    .line 5
    iget-object v4, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/zimage/zselector/ShowProductionImageActivity;->o(Lcom/zimage/zselector/ShowProductionImageActivity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/zimage/zselector/ShowProductionImageActivity;->a(Lcom/zimage/zselector/ShowProductionImageActivity;)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 7
    iget-object v3, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/zimage/zselector/ShowProductionImageActivity;->a(Lcom/zimage/zselector/ShowProductionImageActivity;)I

    move-result v3

    :cond_0
    if-ltz v3, :cond_34

    .line 8
    iget-object v4, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/zimage/zselector/ShowProductionImageActivity;->f(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_34

    .line 9
    iget-object v4, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v5, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/zimage/zselector/ShowProductionImageActivity;->f(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/zimage/zselector/ShowProductionImageActivity;->h(Lcom/zimage/zselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v3, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zimage/zselector/entry/Image;->d(Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, -0xa6a9ab

    const-string v6, "use_default_theme"

    const-string v7, " \"My Favorites\" "

    const-string v8, "date_added"

    const-string v9, "_data"

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_1a

    .line 12
    :try_start_1
    filled-new-array {v9, v1, v8}, [Ljava/lang/String;

    move-result-object v16

    .line 13
    iget-object v3, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 14
    new-instance v14, Ljava/io/File;

    iget-object v15, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v15}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    move-wide v15, v10

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 16
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 18
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-wide v8, v15

    goto :goto_1

    :cond_3
    move-wide v8, v10

    .line 20
    :goto_1
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 21
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    .line 22
    sget-object v5, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zimage/zselector/entry/Image;

    invoke-virtual {v5}, Lcom/zimage/zselector/entry/Image;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v13}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lc/s/a/h;->ic_favorite_default:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 27
    :cond_4
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lc/s/a/h;->dark_favorite_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    :goto_3
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zimage/zselector/ShowProductionImageActivity;->d(Lcom/zimage/zselector/ShowProductionImageActivity;Z)Z

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {v2, v10, v11}, Lcom/zimage/zselector/entry/Image;->e(J)V

    .line 31
    invoke-virtual {v2, v8, v9}, Lcom/zimage/zselector/entry/Image;->c(J)V

    .line 32
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lc/s/a/h;->ic_favorite_select:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_4

    .line 36
    :cond_7
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_4

    .line 38
    :cond_8
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_4

    .line 40
    :cond_9
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 41
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_4

    .line 42
    :cond_a
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 43
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_4

    .line 44
    :cond_b
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 45
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    .line 46
    :cond_c
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    .line 48
    :cond_d
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 49
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    .line 50
    :cond_e
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    :cond_f
    :goto_4
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1, v12}, Lcom/zimage/zselector/ShowProductionImageActivity;->d(Lcom/zimage/zselector/ShowProductionImageActivity;Z)Z

    .line 53
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->t()V

    .line 54
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/k;->add_to_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/k;->folder_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/r/c;->show()V

    goto/16 :goto_b

    .line 55
    :cond_10
    invoke-virtual {v2, v10, v11}, Lcom/zimage/zselector/entry/Image;->e(J)V

    .line 56
    invoke-virtual {v2, v8, v9}, Lcom/zimage/zselector/entry/Image;->c(J)V

    .line 57
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lc/s/a/h;->ic_favorite_select:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 60
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_5

    .line 61
    :cond_11
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 62
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_5

    .line 63
    :cond_12
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 64
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_5

    .line 65
    :cond_13
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 66
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_5

    .line 67
    :cond_14
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 68
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_5

    .line 69
    :cond_15
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 70
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 71
    :cond_16
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 72
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 73
    :cond_17
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 74
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 75
    :cond_18
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 76
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    :cond_19
    :goto_5
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1, v12}, Lcom/zimage/zselector/ShowProductionImageActivity;->d(Lcom/zimage/zselector/ShowProductionImageActivity;Z)Z

    .line 78
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->t()V

    .line 79
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/k;->add_to_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/k;->folder_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/r/c;->show()V

    goto/16 :goto_b

    .line 80
    :cond_1a
    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v20

    .line 81
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v19, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 82
    new-instance v3, Ljava/io/File;

    iget-object v5, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-wide v13, v10

    if-eqz v1, :cond_1d

    .line 83
    :cond_1b
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 84
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 85
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    goto :goto_6

    .line 86
    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_1d
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2a

    .line 88
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_20

    .line 89
    sget-object v5, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zimage/zselector/entry/Image;

    invoke-virtual {v5}, Lcom/zimage/zselector/entry/Image;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v8}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 90
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 92
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lc/s/a/h;->ic_favorite_default:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_8

    .line 94
    :cond_1e
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lc/s/a/h;->dark_favorite_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 96
    :goto_8
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zimage/zselector/ShowProductionImageActivity;->d(Lcom/zimage/zselector/ShowProductionImageActivity;Z)Z

    return-void

    :cond_1f
    const/4 v5, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 97
    :cond_20
    invoke-virtual {v2, v13, v14}, Lcom/zimage/zselector/entry/Image;->e(J)V

    .line 98
    invoke-virtual {v2, v10, v11}, Lcom/zimage/zselector/entry/Image;->c(J)V

    .line 99
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lc/s/a/h;->ic_favorite_select:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 102
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_9

    .line 103
    :cond_21
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 104
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_9

    .line 105
    :cond_22
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 106
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_9

    .line 107
    :cond_23
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 108
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_9

    .line 109
    :cond_24
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 110
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_9

    .line 111
    :cond_25
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 112
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_9

    .line 113
    :cond_26
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 114
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_9

    .line 115
    :cond_27
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 116
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_9

    .line 117
    :cond_28
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 118
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    :cond_29
    :goto_9
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1, v12}, Lcom/zimage/zselector/ShowProductionImageActivity;->d(Lcom/zimage/zselector/ShowProductionImageActivity;Z)Z

    .line 120
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->t()V

    .line 121
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/k;->add_to_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/k;->folder_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/r/c;->show()V

    goto/16 :goto_b

    .line 122
    :cond_2a
    invoke-virtual {v2, v13, v14}, Lcom/zimage/zselector/entry/Image;->e(J)V

    .line 123
    invoke-virtual {v2, v10, v11}, Lcom/zimage/zselector/entry/Image;->c(J)V

    .line 124
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lc/s/a/h;->ic_favorite_select:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 127
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_a

    .line 128
    :cond_2b
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 129
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_a

    .line 130
    :cond_2c
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 131
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_a

    .line 132
    :cond_2d
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 133
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_a

    .line 134
    :cond_2e
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 135
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_a

    .line 136
    :cond_2f
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 137
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_a

    .line 138
    :cond_30
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 139
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_a

    .line 140
    :cond_31
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 141
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_a

    .line 142
    :cond_32
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 143
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 144
    :cond_33
    :goto_a
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1, v12}, Lcom/zimage/zselector/ShowProductionImageActivity;->d(Lcom/zimage/zselector/ShowProductionImageActivity;Z)Z

    .line 145
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->t()V

    .line 146
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/k;->add_to_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/k;->folder_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :catch_0
    :cond_34
    :goto_b
    iget-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity$c;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/zimage/zselector/ShowProductionImageActivity;->c(Lcom/zimage/zselector/ShowProductionImageActivity;J)J

    :cond_35
    return-void
.end method
