.class public Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/videoclip/VideoTrimActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ": failure"

    const-string v2, "."

    const-string v3, "_data"

    const-string v4, ": "

    :try_start_0
    const-string v5, "_id"

    const-string v6, "_display_name"

    const-string v7, "_data"

    const-string v8, "_size"

    const-string v9, "width"

    const-string v10, "height"

    const-string v11, "duration"

    const-string v12, "datetaken"

    .line 1
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v15

    .line 2
    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 4
    iget-object v7, v7, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    iget-object v7, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    const-string v8, "_display_name"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 9
    iput-object v8, v7, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->o:Ljava/lang/String;

    .line 10
    iget-object v7, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    const-string v8, "datetaken"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    iput-object v8, v7, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->p:Ljava/lang/String;

    .line 12
    iget-object v7, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    const-string v8, "_size"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    iput-object v8, v7, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->q:Ljava/lang/String;

    .line 14
    iget-object v7, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    const-string v8, "duration"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 15
    iput-wide v8, v7, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->s:J

    .line 16
    iget-object v7, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    iput-object v8, v7, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->r:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_2
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    sget v5, Lc/s/a/j;->dialog_detail:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 20
    sget v5, Lc/s/a/i;->title:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 21
    sget v7, Lc/s/a/i;->address:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x8

    .line 22
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    sget v7, Lc/s/a/i;->time:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 24
    sget v8, Lc/s/a/i;->width:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 25
    sget v9, Lc/s/a/i;->height:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 26
    sget v10, Lc/s/a/i;->duration:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x0

    .line 27
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    sget v12, Lc/s/a/i;->size:I

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 29
    sget v13, Lc/s/a/i;->path:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 30
    sget v14, Lc/s/a/i;->ok:I

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 31
    sget v15, Lc/s/a/i;->ok_text:I

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 32
    iget-object v6, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 33
    iget-object v6, v6, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->o:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 34
    iget-object v6, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 35
    iget-object v6, v6, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->o:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    iget-object v6, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    iget-object v11, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 38
    iget-object v11, v11, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->o:Ljava/lang/String;

    move-object/from16 v17, v14

    .line 39
    iget-object v14, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 40
    iget-object v14, v14, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->o:Ljava/lang/String;

    .line 41
    invoke-virtual {v14, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 42
    iput-object v2, v6, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object/from16 v17, v14

    .line 43
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lc/s/a/k;->image_title:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 44
    iget-object v6, v6, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->o:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->image_time:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 47
    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->u:Ljava/text/SimpleDateFormat;

    .line 48
    iget-object v6, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 49
    iget-object v6, v6, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->p:Ljava/lang/String;

    .line 50
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 51
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->image_time:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_2
    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 53
    iget-boolean v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->C:Z

    if-eqz v2, :cond_4

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->image_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/s/a/k;->image_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "Duration: 00:00"

    .line 56
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 57
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->image_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 58
    iget v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->w:F

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->image_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 61
    iget v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->x:F

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 64
    iget-wide v5, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->s:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v7, 0x0

    const-string v2, "Duration: "

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    .line 65
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 66
    iget-wide v6, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->s:J

    .line 67
    invoke-static {v6, v7}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 68
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 69
    iget-wide v6, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->t:J

    .line 70
    invoke-static {v6, v7}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_3
    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 72
    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->q:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 73
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 74
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->q:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x400

    div-long/2addr v1, v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_6

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lc/s/a/k;->image_size:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 77
    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->q:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v5

    div-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 79
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lc/s/a/k;->image_size:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 80
    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->q:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 82
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->image_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lc/s/a/k;->image_path:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 84
    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->r:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 87
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 88
    :cond_8
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 89
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 90
    :cond_9
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 91
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 92
    :cond_a
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 93
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 94
    :cond_b
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 95
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 96
    :cond_c
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 97
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 98
    :cond_d
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 99
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 100
    :cond_e
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 101
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 102
    :cond_f
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 103
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :cond_10
    :goto_5
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 107
    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "android:id/titleDivider"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    :cond_11
    new-instance v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d$a;

    invoke-direct {v2, v0, v1}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d$a;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;Landroid/app/Dialog;)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 112
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x43988000    # 305.0f

    .line 113
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 114
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 115
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 116
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x0

    .line 117
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method
