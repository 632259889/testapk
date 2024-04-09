.class public Lcom/gallery/imageselector/ImageSelectorActivity$c;
.super Ljava/lang/Object;
.source "ImageSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/ImageSelectorActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/ImageSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

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
    iget-object v4, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 2
    iget-object v4, v4, Lcom/gallery/imageselector/ImageSelectorActivity;->P:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object v5, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 4
    iget-object v5, v5, Lcom/gallery/imageselector/ImageSelectorActivity;->P:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v4, Lcom/gallery/imageselector/ImageSelectorActivity;->K:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object v5, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 8
    iget-object v5, v5, Lcom/gallery/imageselector/ImageSelectorActivity;->P:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    iput-object v5, v4, Lcom/gallery/imageselector/ImageSelectorActivity;->L:Ljava/lang/String;

    :cond_0
    const-string v4, "_id"

    .line 11
    filled-new-array {v4, v2, v1, v0, p1}, [Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v4, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

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
    iget-object v5, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v5, Lcom/gallery/imageselector/ImageSelectorActivity;->I:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, v2, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->M:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->N:Ljava/lang/String;

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    sget v0, Lc/q/b/s;->dialog_single_image_detail:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 24
    sget v0, Lc/q/b/r;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    sget v2, Lc/q/b/r;->time:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 26
    sget v4, Lc/q/b/r;->width:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 27
    sget v5, Lc/q/b/r;->height:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 28
    sget v6, Lc/q/b/r;->size:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 29
    sget v7, Lc/q/b/r;->path:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 30
    sget v8, Lc/q/b/r;->ok:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 31
    sget v9, Lc/q/b/r;->ok_text:I

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 32
    iget-object v10, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object v11, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 33
    iget-object v11, v11, Lcom/gallery/imageselector/ImageSelectorActivity;->I:Ljava/lang/String;

    .line 34
    iget-object v12, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 35
    iget-object v12, v12, Lcom/gallery/imageselector/ImageSelectorActivity;->I:Ljava/lang/String;

    const-string v13, "."

    .line 36
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 37
    iput-object v11, v10, Lcom/gallery/imageselector/ImageSelectorActivity;->I:Ljava/lang/String;

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lc/q/b/t;->image_title:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 39
    iget-object v11, v11, Lcom/gallery/imageselector/ImageSelectorActivity;->I:Ljava/lang/String;

    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lc/q/b/t;->image_time:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 42
    iget-object v10, v10, Lcom/gallery/imageselector/ImageSelectorActivity;->O:Ljava/text/SimpleDateFormat;

    .line 43
    iget-object v11, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 44
    iget-object v11, v11, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/lang/String;

    .line 45
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v10, Lc/q/b/t;->image_width:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 47
    iget-object v2, v2, Lcom/gallery/imageselector/ImageSelectorActivity;->K:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lc/q/b/t;->image_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 50
    iget-object v2, v2, Lcom/gallery/imageselector/ImageSelectorActivity;->L:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 53
    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->M:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x400

    div-long/2addr v4, v10

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lc/q/b/t;->image_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 56
    iget-object v2, v2, Lcom/gallery/imageselector/ImageSelectorActivity;->M:Ljava/lang/String;

    .line 57
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

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lc/q/b/t;->image_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 59
    iget-object v2, v2, Lcom/gallery/imageselector/ImageSelectorActivity;->M:Ljava/lang/String;

    .line 60
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

    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lc/q/b/t;->image_path:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 62
    iget-object v2, v2, Lcom/gallery/imageselector/ImageSelectorActivity;->N:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/q/b/p;->cool_mi_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/q/b/p;->cool_s20_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/q/b/p;->os13_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/q/b/p;->hw_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/q/b/p;->s10_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/q/b/p;->s20_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/q/b/p;->s2_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 78
    :cond_9
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/q/b/p;->mix_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 80
    :cond_a
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 81
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/q/b/p;->os14_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_b
    :goto_1
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v2, 0x106000d

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 85
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$c;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "android:id/titleDivider"

    invoke-virtual {p1, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 87
    invoke-virtual {p1, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    :cond_c
    new-instance p1, Lcom/gallery/imageselector/ImageSelectorActivity$c$a;

    invoke-direct {p1, p0, v0}, Lcom/gallery/imageselector/ImageSelectorActivity$c$a;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity$c;Landroid/app/Dialog;)V

    invoke-virtual {v8, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v1, 0x43988000    # 305.0f

    .line 91
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 92
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 93
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 95
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
