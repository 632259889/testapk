.class public Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;
.super Ljava/lang/Object;
.source "ImageSingleSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const-string p1, "datetaken"

    const-string v0, "_size"

    const-string v1, "_data"

    const-string v2, "_display_name"

    const-string v3, " : "

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 2
    iget-object v4, v4, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->C:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    iget-object v5, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 4
    iget-object v5, v5, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->C:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v4, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->x:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    iget-object v5, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 8
    iget-object v5, v5, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->C:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    iput-object v5, v4, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->y:Ljava/lang/String;

    :cond_0
    const-string v4, "_id"

    .line 11
    filled-new-array {v4, v2, v1, v0, p1}, [Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v4, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "datetaken DESC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    iget-object v5, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v5, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->v:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, v2, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->w:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->z:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->A:Ljava/lang/String;

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    sget v0, Lc/q/a/x;->dialog_single_image_detail:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 24
    sget v0, Lc/q/a/w;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    sget v2, Lc/q/a/w;->time:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 26
    sget v4, Lc/q/a/w;->width:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 27
    sget v5, Lc/q/a/w;->height:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 28
    sget v6, Lc/q/a/w;->size:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 29
    sget v7, Lc/q/a/w;->path:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 30
    sget v8, Lc/q/a/w;->ok:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    .line 31
    :try_start_1
    iget-object v10, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    iget-object v11, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 32
    iget-object v11, v11, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->v:Ljava/lang/String;

    .line 33
    iget-object v12, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 34
    iget-object v12, v12, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->v:Ljava/lang/String;

    const-string v13, "."

    .line 35
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 36
    iput-object v11, v10, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->v:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :catch_0
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lc/q/a/y;->image_title:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 38
    iget-object v11, v11, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->v:Ljava/lang/String;

    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lc/q/a/y;->image_time:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 41
    iget-object v10, v10, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->B:Ljava/text/SimpleDateFormat;

    .line 42
    iget-object v11, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 43
    iget-object v11, v11, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->w:Ljava/lang/String;

    .line 44
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v10, Lc/q/a/y;->image_width:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 46
    iget-object v2, v2, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->x:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lc/q/a/y;->image_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 49
    iget-object v2, v2, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->y:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 52
    iget-object v0, v0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->z:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x400

    div-long/2addr v4, v10

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lc/q/a/y;->image_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 55
    iget-object v2, v2, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->z:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v10

    div-long/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " MB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lc/q/a/y;->image_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 58
    iget-object v2, v2, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->z:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lc/q/a/y;->image_path:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 61
    iget-object v2, v2, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->A:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v2, 0x106000d

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 66
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "android:id/titleDivider"

    invoke-virtual {p1, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    :cond_3
    new-instance p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l$a;

    invoke-direct {p1, p0, v0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l$a;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;Landroid/app/Dialog;)V

    invoke-virtual {v8, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v1, 0x43988000    # 305.0f

    .line 72
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 73
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 74
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 76
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
