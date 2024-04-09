.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;
.super Landroid/os/AsyncTask;
.source "CameraPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    const-string v1, "duration"

    const-string v2, "_id"

    const-string v3, "_size"

    const-string v4, "date_added"

    const-string v5, "_display_name"

    const-string v6, "_data"

    const/4 v7, 0x0

    .line 2
    :try_start_0
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 3
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 4
    filled-new-array {v6, v5, v3, v4, v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "date_added DESC"

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v13, 0xd

    const/16 v12, 0xa

    if-eqz v8, :cond_3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 7
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 8
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 9
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 10
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 11
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 12
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 13
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 14
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    cmp-long v18, v10, v16

    if-lez v18, :cond_0

    .line 15
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v13, :cond_1

    .line 17
    invoke-virtual {v10, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 18
    new-instance v11, Lcom/zimage/zselector/entry/Image;

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v23, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v24}, Lcom/zimage/zselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    new-instance v10, Lcom/zimage/zselector/entry/Image;

    const-wide/16 v23, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v24}, Lcom/zimage/zselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_3
    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v6, v5, v4, v2, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-string v18, "date_added DESC"

    move-object v10, v14

    const/16 v14, 0xa

    move-object v12, v2

    const/16 v2, 0xd

    move-object v13, v3

    const/16 v3, 0xa

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v15, v18

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 22
    :cond_4
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 23
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 24
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 25
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 26
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    cmp-long v11, v23, v16

    if-lez v11, :cond_4

    .line 27
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v2, :cond_5

    .line 29
    invoke-virtual {v11, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 30
    new-instance v12, Lcom/zimage/zselector/entry/Image;

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v24}, Lcom/zimage/zselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_5
    new-instance v11, Lcom/zimage/zselector/entry/Image;

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v24}, Lcom/zimage/zselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_7
    new-instance v1, Lcom/zimage/zselector/entry/Image;

    invoke-direct {v1}, Lcom/zimage/zselector/entry/Image;-><init>()V

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 36
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zimage/zselector/entry/Image;

    .line 37
    iget-object v1, v1, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 38
    invoke-static {v1}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x1d

    if-eqz v2, :cond_9

    .line 39
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x4

    .line 40
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_8

    .line 42
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v3, v1, v2}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 43
    :cond_8
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 44
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v3, v2, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    move-object v7, v1

    goto :goto_3

    .line 45
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x2

    const-wide/32 v8, 0xf4240

    if-lt v2, v3, :cond_b

    .line 46
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 47
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v10, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v10, v1}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 48
    invoke-virtual {v2, v8, v9, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_a

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 50
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 51
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v4, v1}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 52
    invoke-virtual {v2, v8, v9, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v7, v2

    goto :goto_3

    :cond_b
    const/4 v2, 0x3

    .line 53
    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_c

    .line 54
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 55
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v8, v9, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_c
    if-nez v3, :cond_d

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 58
    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_a

    .line 59
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 60
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v8, v9, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_d
    move-object v7, v3

    :catch_0
    :cond_e
    :goto_3
    return-object v7
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2, p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C1(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v2, 0x7f0801ac

    .line 7
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    .line 9
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    .line 10
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v6

    .line 12
    invoke-virtual {v2, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v7, 0x7f070492

    .line 13
    invoke-virtual {v2, v7}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {v2, v6, v4, v5, v3}, Lde/hdodenhof/circleimageview/CircleImageView;->setPadding(IIII)V

    .line 15
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M0:Z

    .line 16
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 18
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    iput-object v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x3:Landroid/animation/AnimatorSet;

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    iput-object v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y3:Landroid/animation/AnimatorSet;

    .line 24
    :cond_2
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    iput-object v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z3:Landroid/animation/AnimatorSet;

    :cond_3
    return-void
.end method
