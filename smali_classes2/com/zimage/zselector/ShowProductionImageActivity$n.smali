.class public Lcom/zimage/zselector/ShowProductionImageActivity$n;
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
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 2
    iget-wide v4, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_28

    # const-string v2, "gallery_click_info"
    #
    # .line 3
    # invoke-static {v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 5
    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    .line 6
    iget v2, v2, Lc/s/a/t/a;->h:I

    .line 7
    iget-boolean v3, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->B0:Z

    if-eqz v3, :cond_0

    .line 8
    iget v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->C:I

    if-eq v2, v0, :cond_0

    move v2, v0

    :cond_0
    if-ltz v2, :cond_27

    .line 9
    iget-object v3, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 10
    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_27

    .line 12
    iget-object v3, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 13
    iget-object v4, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    iput-object v2, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 17
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 18
    invoke-static {v2}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "android:id/titleDivider"

    const-string v4, " MB"

    const-string v5, " KB"

    const/16 v6, 0x1d

    const-string v7, "datetaken"

    const-string v8, "_size"

    const-string v9, "_display_name"

    const-string v10, "."

    const-string v11, ": failure"

    const-string v12, "_data"

    const-string v13, ": "

    const v16, 0x43988000    # 305.0f

    const/4 v15, 0x0

    if-nez v2, :cond_12

    .line 19
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 21
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v6, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v14, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 22
    iget-object v14, v14, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 23
    invoke-static {v6, v14}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 25
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    iput-object v6, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->t:Ljava/lang/String;

    .line 30
    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 31
    iput-object v6, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->u:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v18, "_id"

    const-string v19, "_display_name"

    const-string v20, "_data"

    const-string v21, "_size"

    const-string v22, "width"

    const-string v23, "height"

    const-string v24, "duration"

    const-string v25, "datetaken"

    .line 33
    filled-new-array/range {v18 .. v25}, [Ljava/lang/String;

    move-result-object v28

    .line 34
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    sget-object v27, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v26 .. v31}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 35
    new-instance v2, Ljava/io/File;

    iget-object v6, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 36
    iget-object v6, v6, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 37
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 40
    iget-object v6, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 41
    iput-object v14, v6, Lcom/zimage/zselector/ShowProductionImageActivity;->r:Ljava/lang/String;

    .line 42
    iget-object v6, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 43
    iput-object v14, v6, Lcom/zimage/zselector/ShowProductionImageActivity;->s:Ljava/lang/String;

    .line 44
    iget-object v6, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 45
    iput-object v14, v6, Lcom/zimage/zselector/ShowProductionImageActivity;->v:Ljava/lang/String;

    .line 46
    iget-object v6, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    const-string v14, "duration"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 47
    iput-wide v7, v6, Lcom/zimage/zselector/ShowProductionImageActivity;->x:J

    .line 48
    iget-object v6, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 49
    iput-object v7, v6, Lcom/zimage/zselector/ShowProductionImageActivity;->w:Ljava/lang/String;

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_4
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    sget v2, Lc/s/a/j;->dialog_detail:I

    invoke-static {v0, v2, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 52
    sget v2, Lc/s/a/i;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 53
    sget v6, Lc/s/a/i;->address:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x8

    .line 54
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    sget v6, Lc/s/a/i;->time:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 56
    sget v7, Lc/s/a/i;->width:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 57
    sget v8, Lc/s/a/i;->height:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 58
    sget v9, Lc/s/a/i;->duration:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v12, 0x0

    .line 59
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    sget v12, Lc/s/a/i;->size:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 61
    sget v14, Lc/s/a/i;->path:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 62
    sget v15, Lc/s/a/i;->ok:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    move-object/from16 v17, v15

    .line 63
    sget v15, Lc/s/a/i;->ok_text:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v21, v3

    .line 64
    iget-object v3, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 65
    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->r:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 66
    iget-object v3, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 67
    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->r:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 69
    iget-object v3, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 70
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    .line 71
    iget-object v15, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 72
    iget-object v15, v15, Lcom/zimage/zselector/ShowProductionImageActivity;->r:Ljava/lang/String;

    .line 73
    invoke-virtual {v15, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 74
    iput-object v0, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->r:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object/from16 v18, v0

    move-object/from16 v19, v15

    .line 75
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lc/s/a/k;->image_title:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 76
    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->r:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 78
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_time:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 79
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->y:Ljava/text/SimpleDateFormat;

    .line 80
    iget-object v3, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 81
    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->s:Ljava/lang/String;

    .line 82
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 83
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_time:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 85
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->t:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 88
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->u:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->video_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 91
    iget-wide v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->x:J

    .line 92
    invoke-static {v2, v3}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 94
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->v:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v0, :cond_7

    .line 95
    :try_start_3
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 96
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->v:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v0, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lc/s/a/k;->image_size:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 99
    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->i0:Ljava/text/DecimalFormat;

    .line 100
    iget-object v5, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 101
    iget-object v5, v5, Lcom/zimage/zselector/ShowProductionImageActivity;->v:Ljava/lang/String;

    .line 102
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v2

    div-float/2addr v5, v2

    float-to-double v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 103
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/k;->image_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 104
    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->i0:Ljava/text/DecimalFormat;

    .line 105
    iget-object v4, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 106
    iget-object v4, v4, Lcom/zimage/zselector/ShowProductionImageActivity;->v:Ljava/lang/String;

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v2

    float-to-double v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 108
    :catch_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 109
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_path:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 111
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->w:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move-object/from16 v15, v19

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_8
    move-object/from16 v15, v19

    .line 115
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 117
    :cond_9
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 118
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 119
    :cond_a
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 120
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 121
    :cond_b
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 122
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 123
    :cond_c
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 124
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 125
    :cond_d
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 126
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 127
    :cond_e
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 128
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 129
    :cond_f
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 130
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_10
    :goto_5
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, v18

    .line 132
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 134
    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v3, v21

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    :cond_11
    new-instance v2, Lcom/zimage/zselector/ShowProductionImageActivity$n$a;

    invoke-direct {v2, v1, v0}, Lcom/zimage/zselector/ShowProductionImageActivity$n$a;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity$n;Landroid/app/Dialog;)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 140
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 141
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 142
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 143
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x0

    .line 144
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto/16 :goto_f

    :cond_12
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_16

    .line 147
    :try_start_5
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v6, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 148
    iget-object v6, v6, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 149
    invoke-static {v2, v6}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "r"

    invoke-virtual {v0, v2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_13

    .line 150
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 151
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 152
    iget-object v6, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 153
    iget-object v6, v6, Lcom/zimage/zselector/ShowProductionImageActivity;->z:Landroid/graphics/BitmapFactory$Options;

    const/4 v7, 0x0

    .line 154
    invoke-static {v0, v7, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_2
    nop

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v15, v2

    goto :goto_7

    :cond_13
    :goto_6
    if-eqz v2, :cond_15

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_14

    .line 155
    :try_start_7
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 156
    :catch_3
    :cond_14
    throw v0

    :catch_4
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_15

    .line 157
    :goto_9
    :try_start_8
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 158
    :catch_5
    :cond_15
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 159
    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->z:Landroid/graphics/BitmapFactory$Options;

    .line 160
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    iput-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->t:Ljava/lang/String;

    .line 162
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 163
    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->z:Landroid/graphics/BitmapFactory$Options;

    .line 164
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    iput-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->u:Ljava/lang/String;

    goto :goto_a

    .line 166
    :cond_16
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 167
    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 168
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->z:Landroid/graphics/BitmapFactory$Options;

    .line 169
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 171
    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->z:Landroid/graphics/BitmapFactory$Options;

    .line 172
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    iput-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->t:Ljava/lang/String;

    .line 174
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 175
    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->z:Landroid/graphics/BitmapFactory$Options;

    .line 176
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    iput-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->u:Ljava/lang/String;

    :goto_a
    const-string v0, "_id"

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    .line 178
    filled-new-array {v0, v9, v12, v6, v2}, [Ljava/lang/String;

    move-result-object v23

    .line 179
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    sget-object v22, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 180
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 181
    iget-object v8, v8, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 182
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_19

    .line 183
    :cond_17
    :goto_b
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 184
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 185
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 186
    iget-object v8, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 187
    iput-object v14, v8, Lcom/zimage/zselector/ShowProductionImageActivity;->r:Ljava/lang/String;

    .line 188
    iget-object v8, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 189
    iput-object v14, v8, Lcom/zimage/zselector/ShowProductionImageActivity;->s:Ljava/lang/String;

    .line 190
    iget-object v8, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 191
    iput-object v14, v8, Lcom/zimage/zselector/ShowProductionImageActivity;->v:Ljava/lang/String;

    .line 192
    iget-object v8, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 193
    iput-object v14, v8, Lcom/zimage/zselector/ShowProductionImageActivity;->w:Ljava/lang/String;

    goto :goto_b

    .line 194
    :cond_18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 195
    :catch_6
    :cond_19
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 196
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 197
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 198
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 199
    iget-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->r:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 201
    iput-object v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->r:Ljava/lang/String;

    .line 202
    :cond_1a
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    sget v2, Lc/s/a/j;->dialog_detail:I

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 203
    sget v2, Lc/s/a/i;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 204
    sget v6, Lc/s/a/i;->time:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 205
    sget v7, Lc/s/a/i;->address:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 206
    sget v8, Lc/s/a/i;->width:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 207
    sget v9, Lc/s/a/i;->height:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 208
    sget v10, Lc/s/a/i;->duration:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v12, 0x8

    .line 209
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    sget v10, Lc/s/a/i;->size:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 211
    sget v12, Lc/s/a/i;->path:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 212
    sget v14, Lc/s/a/i;->ok:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 213
    sget v15, Lc/s/a/i;->ok_text:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v18, v14

    .line 214
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v19, v0

    sget v0, Lc/s/a/k;->image_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 215
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->r:Ljava/lang/String;

    .line 216
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_time:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 218
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->y:Ljava/text/SimpleDateFormat;

    .line 219
    iget-object v3, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 220
    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->s:Ljava/lang/String;

    .line 221
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_c

    .line 222
    :catch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_time:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    const/16 v0, 0x8

    .line 223
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 225
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->t:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 228
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->u:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 231
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 232
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_1b

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 234
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->v:Ljava/lang/String;

    .line 235
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 236
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 237
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->v:Ljava/lang/String;

    .line 238
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 239
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->image_path:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 241
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->w:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 244
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 245
    :cond_1d
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 246
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 247
    :cond_1e
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 248
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 249
    :cond_1f
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 250
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 251
    :cond_20
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 252
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    .line 253
    :cond_21
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 254
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    .line 255
    :cond_22
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 256
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    .line 257
    :cond_23
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 258
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    .line 259
    :cond_24
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 260
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    :cond_25
    :goto_e
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, v19

    .line 262
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 263
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 264
    iget-object v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v3, v21

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 265
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_26

    const/4 v3, 0x0

    .line 266
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267
    :cond_26
    new-instance v2, Lcom/zimage/zselector/ShowProductionImageActivity$n$b;

    invoke-direct {v2, v1, v0}, Lcom/zimage/zselector/ShowProductionImageActivity$n$b;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity$n;Landroid/app/Dialog;)V

    move-object/from16 v14, v18

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    :try_start_b
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 269
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 270
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 271
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 272
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 273
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x0

    .line 274
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 275
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_f

    .line 276
    :cond_27
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    sget v2, Lc/s/a/k;->error:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 277
    :catch_8
    :goto_f
    iget-object v0, v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 278
    iput-wide v2, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    :cond_28
    return-void
.end method
