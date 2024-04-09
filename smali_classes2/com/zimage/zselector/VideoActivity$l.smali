.class public Lcom/zimage/zselector/VideoActivity$l;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/VideoActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/VideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "."

    const-string v2, "_data"

    const-string v3, ": failure"

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
    iget-object v5, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

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

    iget-object v7, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 4
    iget-object v7, v7, Lcom/zimage/zselector/VideoActivity;->a:Ljava/lang/String;

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
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    iget-object v7, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    const-string v8, "_display_name"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 9
    iput-object v8, v7, Lcom/zimage/zselector/VideoActivity;->u:Ljava/lang/String;

    .line 10
    iget-object v7, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    const-string v8, "datetaken"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    iput-object v8, v7, Lcom/zimage/zselector/VideoActivity;->v:Ljava/lang/String;

    .line 12
    iget-object v7, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    const-string v8, "_size"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    iput-object v8, v7, Lcom/zimage/zselector/VideoActivity;->w:Ljava/lang/String;

    .line 14
    iget-object v7, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    const-string v8, "duration"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 15
    iput-wide v8, v7, Lcom/zimage/zselector/VideoActivity;->y:J

    .line 16
    iget-object v7, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    iput-object v8, v7, Lcom/zimage/zselector/VideoActivity;->x:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    sget v5, Lc/s/a/j;->dialog_detail:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 20
    sget v5, Lc/s/a/i;->title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 21
    sget v7, Lc/s/a/i;->address:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x8

    .line 22
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    sget v7, Lc/s/a/i;->time:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 24
    sget v8, Lc/s/a/i;->width:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 25
    sget v9, Lc/s/a/i;->height:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 26
    sget v10, Lc/s/a/i;->duration:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x0

    .line 27
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    sget v12, Lc/s/a/i;->size:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 29
    sget v13, Lc/s/a/i;->path:I

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 30
    sget v14, Lc/s/a/i;->ok:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 31
    sget v15, Lc/s/a/i;->ok_text:I

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 32
    iget-object v6, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 33
    iget-object v6, v6, Lcom/zimage/zselector/VideoActivity;->u:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 34
    iget-object v6, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 35
    iget-object v6, v6, Lcom/zimage/zselector/VideoActivity;->u:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    iget-object v6, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    iget-object v11, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 38
    iget-object v11, v11, Lcom/zimage/zselector/VideoActivity;->u:Ljava/lang/String;

    move-object/from16 v17, v14

    .line 39
    iget-object v14, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 40
    iget-object v14, v14, Lcom/zimage/zselector/VideoActivity;->u:Ljava/lang/String;

    .line 41
    invoke-virtual {v14, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 42
    iput-object v1, v6, Lcom/zimage/zselector/VideoActivity;->u:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object/from16 v17, v14

    .line 43
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lc/s/a/k;->image_title:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 44
    iget-object v6, v6, Lcom/zimage/zselector/VideoActivity;->u:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->image_time:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 47
    iget-object v5, v5, Lcom/zimage/zselector/VideoActivity;->z:Ljava/text/SimpleDateFormat;

    .line 48
    iget-object v6, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 49
    iget-object v6, v6, Lcom/zimage/zselector/VideoActivity;->v:Ljava/lang/String;

    .line 50
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 51
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->image_time:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->image_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 53
    iget v5, v5, Lcom/zimage/zselector/VideoActivity;->C:F

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->image_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 56
    iget v5, v5, Lcom/zimage/zselector/VideoActivity;->D:F

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->video_duration:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 59
    iget-wide v5, v5, Lcom/zimage/zselector/VideoActivity;->y:J

    .line 60
    invoke-static {v5, v6}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 62
    iget-object v1, v1, Lcom/zimage/zselector/VideoActivity;->w:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_5

    .line 63
    :try_start_3
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 64
    iget-object v1, v1, Lcom/zimage/zselector/VideoActivity;->w:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v1, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/s/a/k;->image_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 67
    iget-object v6, v6, Lcom/zimage/zselector/VideoActivity;->F:Ljava/text/DecimalFormat;

    .line 68
    iget-object v7, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 69
    iget-object v7, v7, Lcom/zimage/zselector/VideoActivity;->w:Ljava/lang/String;

    .line 70
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v5

    div-float/2addr v7, v5

    float-to-double v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MB"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 71
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/s/a/k;->image_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 72
    iget-object v6, v6, Lcom/zimage/zselector/VideoActivity;->F:Ljava/text/DecimalFormat;

    .line 73
    iget-object v7, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 74
    iget-object v7, v7, Lcom/zimage/zselector/VideoActivity;->w:Ljava/lang/String;

    .line 75
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v5

    float-to-double v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " KB"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 76
    :catch_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->image_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 77
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->image_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lc/s/a/k;->image_path:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    .line 79
    iget-object v3, v3, Lcom/zimage/zselector/VideoActivity;->x:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 82
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 83
    :cond_6
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 84
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 85
    :cond_7
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 86
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 87
    :cond_8
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 88
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 89
    :cond_9
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 90
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 91
    :cond_a
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 92
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 93
    :cond_b
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 94
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 95
    :cond_c
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 96
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 97
    :cond_d
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 98
    iget-object v1, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :cond_e
    :goto_4
    new-instance v1, Landroid/app/Dialog;

    iget-object v3, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-direct {v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 102
    iget-object v2, v0, Lcom/zimage/zselector/VideoActivity$l;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "android:id/titleDivider"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    :cond_f
    new-instance v2, Lcom/zimage/zselector/VideoActivity$l$a;

    invoke-direct {v2, v0, v1}, Lcom/zimage/zselector/VideoActivity$l$a;-><init>(Lcom/zimage/zselector/VideoActivity$l;Landroid/app/Dialog;)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 107
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x43988000    # 305.0f

    .line 108
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 109
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 110
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 111
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 113
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method
