.class public Lcom/cutout/CutOutEditActivity$q$a;
.super Landroid/os/AsyncTask;
.source "CutOutEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cutout/CutOutEditActivity$q;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/cutout/CutOutEditActivity$q;


# direct methods
.method public constructor <init>(Lcom/cutout/CutOutEditActivity$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    new-instance p1, Lc/r/e/b/d/c/a$a;

    invoke-direct {p1}, Lc/r/e/b/d/c/a$a;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p1, Lc/r/e/b/d/c/a$a;->a:I

    .line 4
    new-instance v0, Lc/r/e/b/d/c/a;

    invoke-direct {v0, p1}, Lc/r/e/b/d/c/a;-><init>(Lc/r/e/b/d/c/a$a;)V

    .line 5
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object p1, p1, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 6
    invoke-static {v0}, Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;->c(Lc/r/e/b/d/c/a;)Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/cutout/CutOutEditActivity;->L:Lcom/google/mlkit/vision/segmentation/Segmenter;

    .line 8
    sget-object p1, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    sget v0, Lcom/cutout/CutOutEditActivity;->U:I

    invoke-static {p1, v0}, Lc/r/e/b/a/a;->a(Landroid/graphics/Bitmap;I)Lc/r/e/b/a/a;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 10
    sget-object v1, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v0, v9

    .line 11
    new-array v11, v10, [I

    .line 12
    sget-object v1, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v11

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 13
    new-array v5, v10, [I

    .line 14
    iget-object v1, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v1, v1, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 15
    iget-object v1, v1, Lcom/cutout/CutOutEditActivity;->L:Lcom/google/mlkit/vision/segmentation/Segmenter;

    .line 16
    invoke-interface {v1, p1}, Lcom/google/mlkit/vision/segmentation/Segmenter;->a(Lc/r/e/b/a/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v7, Lc/j/h;

    move-object v1, v7

    move-object v2, p0

    move v3, v9

    move v4, v0

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lc/j/h;-><init>(Lcom/cutout/CutOutEditActivity$q$a;II[I[I)V

    .line 17
    invoke-virtual {p1, v7}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lc/j/g;

    invoke-direct {v0, p0}, Lc/j/g;-><init>(Lcom/cutout/CutOutEditActivity$q$a;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object p1, p1, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 20
    iget-boolean p1, p1, Lcom/cutout/CutOutEditActivity;->M:Z

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object p1, p1, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 22
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->K:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 23
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lc/d/a/s/d;->a()V

    .line 4
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 5
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->L:Lcom/google/mlkit/vision/segmentation/Segmenter;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/mlkit/vision/segmentation/Segmenter;->close()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 8
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 9
    invoke-virtual {v0}, Lcom/cutout/DrawViewEdit;->f()V

    .line 10
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 11
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/cutout/DrawViewEdit;->d0:Z

    .line 13
    sget-object v2, Lcom/cutout/DrawViewEdit$DrawViewAction;->ZOOM:Lcom/cutout/DrawViewEdit$DrawViewAction;

    invoke-virtual {v0, v2}, Lcom/cutout/DrawViewEdit;->l(Lcom/cutout/DrawViewEdit$DrawViewAction;)V

    .line 14
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 15
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 18
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->d:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 21
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->F:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 24
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->v:Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 26
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 27
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->w:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 29
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 30
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->x:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 32
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 33
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->y:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 35
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 36
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->z:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 38
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 39
    iget-object v3, v0, Lcom/cutout/CutOutEditActivity;->A:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/j/j;->accent_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 42
    iget-object v3, v0, Lcom/cutout/CutOutEditActivity;->B:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 45
    iget-object v3, v0, Lcom/cutout/CutOutEditActivity;->C:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 48
    iget-object v3, v0, Lcom/cutout/CutOutEditActivity;->D:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 51
    iget-object v3, v0, Lcom/cutout/CutOutEditActivity;->E:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 54
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 55
    invoke-virtual {v0, p1}, Lcom/cutout/DrawViewEdit;->m(Landroid/graphics/Bitmap;)V

    .line 56
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object p1, p1, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 57
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->s:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    .line 59
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object p1, p1, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 60
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->J:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object p1, p1, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    sget v0, Lc/j/n;->recognition_failure:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object v0, v0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/cutout/CutOutEditActivity;->M:Z

    const-string v1, "Removing background"

    .line 4
    invoke-static {v0, v1}, Lc/d/a/s/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
