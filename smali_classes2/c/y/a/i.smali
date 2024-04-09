.class public Lc/y/a/i;
.super Ljava/lang/Object;
.source "SquarePhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/picture/squarephoto/SquarePhotoActivity$i;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/SquarePhotoActivity$i;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/y/a/i;->b:Lcom/picture/squarephoto/SquarePhotoActivity$i;

    iput-object p2, p0, Lc/y/a/i;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/y/a/i;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/y/a/i;->b:Lcom/picture/squarephoto/SquarePhotoActivity$i;

    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity$i;->b:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 3
    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/y/a/i;->b:Lcom/picture/squarephoto/SquarePhotoActivity$i;

    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity$i;->b:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 6
    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->H:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iget-object v0, p0, Lc/y/a/i;->b:Lcom/picture/squarephoto/SquarePhotoActivity$i;

    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity$i;->b:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 9
    iput-object v2, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->H:Landroid/graphics/Bitmap;

    .line 10
    :cond_0
    iget-object v0, p0, Lc/y/a/i;->b:Lcom/picture/squarephoto/SquarePhotoActivity$i;

    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity$i;->b:Lcom/picture/squarephoto/SquarePhotoActivity;

    if-eqz v0, :cond_1

    .line 11
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/base/common/ShareActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-object v4, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->d:Ljava/lang/String;

    const-string v5, "file_path"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v4, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    const-string v5, "extra_output"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    invoke-static {v4, v5}, La/a/b/b/g/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    sget v3, Lc/y/a/b;->activity_in:I

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    sput-boolean v1, Lc/d/a/s/c;->p:Z

    goto :goto_0

    .line 18
    :cond_1
    throw v2

    .line 19
    :cond_2
    iget-object v0, p0, Lc/y/a/i;->b:Lcom/picture/squarephoto/SquarePhotoActivity$i;

    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity$i;->b:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 20
    iput-object v2, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->H:Landroid/graphics/Bitmap;

    .line 21
    sget v3, Lc/y/a/f;->error:I

    invoke-static {v0, v3, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    :goto_0
    iget-object v0, p0, Lc/y/a/i;->b:Lcom/picture/squarephoto/SquarePhotoActivity$i;

    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity$i;->b:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 23
    iput-object v2, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->D:Lc/d/a/q/b;

    return-void
.end method
