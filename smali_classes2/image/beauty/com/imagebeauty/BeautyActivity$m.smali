.class public Limage/beauty/com/imagebeauty/BeautyActivity$m;
.super Ljava/lang/Object;
.source "BeautyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/BeautyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/BeautyActivity;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {p1}, Limage/beauty/com/imagebeauty/BeautyActivity;->c(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {p1}, Limage/beauty/com/imagebeauty/BeautyActivity;->e(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->o0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/BeautyActivity;->onBackPressed()V

    goto/16 :goto_6

    .line 7
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    sget v0, Lc/m/b/g;->dialog_reset:I

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    sget v0, Lc/m/b/f;->reset_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v4, Lc/m/b/f;->no:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 11
    sget v5, Lc/m/b/f;->yes:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "Reset image to original state?"

    .line 12
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v0, Landroid/app/Dialog;

    iget-object v6, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-direct {v0, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v6, 0x106000d

    invoke-virtual {p1, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 16
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v6, "android:id/titleDivider"

    invoke-virtual {p1, v6, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    :cond_3
    new-instance p1, Limage/beauty/com/imagebeauty/BeautyActivity$m$a;

    invoke-direct {p1, p0, v0}, Limage/beauty/com/imagebeauty/BeautyActivity$m$a;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity$m;Landroid/app/Dialog;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Limage/beauty/com/imagebeauty/BeautyActivity$m$b;

    invoke-direct {p1, p0, v0}, Limage/beauty/com/imagebeauty/BeautyActivity$m$b;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity$m;Landroid/app/Dialog;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v1, 0x43988000    # 305.0f

    .line 23
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 24
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 25
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 29
    :cond_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz p1, :cond_11

    .line 31
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v0

    const-string v1, ".jpg"

    const-string v3, "IMG_"

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Camera"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "one s20 camera"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    goto/16 :goto_0

    .line 35
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "os13 camera"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cool mi camera"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    goto/16 :goto_0

    .line 39
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "one s10 camera"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "s20 camera"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    goto/16 :goto_0

    .line 43
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CameraS"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    goto/16 :goto_0

    .line 45
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mix camera"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    goto/16 :goto_0

    .line 47
    :cond_c
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "one hw camera"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "photo editor"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_e
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "os14 camera"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    .line 53
    :cond_f
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "beauty_save_dialog_need_show"

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    .line 55
    :try_start_1
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/BeautyActivity;->j()V

    goto/16 :goto_6

    .line 56
    :cond_10
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/BeautyActivity;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 57
    :cond_11
    throw v1

    .line 58
    :cond_12
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_16

    .line 59
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget v0, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-ne v4, v0, :cond_15

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 60
    iget-boolean v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h0:Z

    if-eqz v0, :cond_15

    .line 61
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->getMode()I

    move-result p1

    if-ne v2, p1, :cond_13

    .line 62
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    sget v0, Le/a/a/a/h;->ic_edit:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/a/a/a/g;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 65
    iget-boolean v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h0:Z

    if-eqz v0, :cond_14

    .line 66
    iput v3, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    .line 67
    iput-boolean v3, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j0:Z

    goto :goto_1

    .line 68
    :cond_13
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    sget v0, Le/a/a/a/h;->ic_edit_seclect:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->v0:Landroid/widget/ImageView;

    sget v0, Le/a/a/a/h;->ic_eraser_beauty:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/a/a/a/g;->accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->x0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/a/a/a/g;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o()V

    .line 73
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 74
    iput v2, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    .line 75
    invoke-virtual {p1, v2}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setCanDrawPath(Z)V

    :cond_14
    :goto_1
    return-void

    .line 76
    :cond_15
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    sget v0, Le/a/a/a/h;->ic_edit_seclect:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->v0:Landroid/widget/ImageView;

    sget v0, Le/a/a/a/h;->ic_eraser_beauty:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/a/a/a/g;->accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->x0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/a/a/a/g;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o()V

    .line 81
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 82
    iput v2, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    goto/16 :goto_6

    .line 83
    :cond_16
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->v0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 84
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget v0, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-ne v4, v0, :cond_19

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 85
    iget-boolean v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h0:Z

    if-eqz v0, :cond_19

    .line 86
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->getMode()I

    move-result p1

    if-ne v4, p1, :cond_17

    .line 87
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->v0:Landroid/widget/ImageView;

    sget v0, Le/a/a/a/h;->ic_eraser_beauty:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->x0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/a/a/a/g;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 90
    iget-boolean v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h0:Z

    if-eqz v0, :cond_18

    .line 91
    iput v3, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    .line 92
    iput-boolean v3, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j0:Z

    goto :goto_2

    .line 93
    :cond_17
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->v0:Landroid/widget/ImageView;

    sget v0, Le/a/a/a/h;->ic_eraser_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    sget v0, Le/a/a/a/h;->ic_edit:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/a/a/a/g;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->x0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/a/a/a/g;->accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->n()V

    .line 98
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 99
    iput v4, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    .line 100
    invoke-virtual {p1, v2}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setCanDrawPath(Z)V

    :cond_18
    :goto_2
    return-void

    .line 101
    :cond_19
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->v0:Landroid/widget/ImageView;

    sget v0, Le/a/a/a/h;->ic_eraser_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    sget v0, Le/a/a/a/h;->ic_edit:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/a/a/a/g;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->x0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/a/a/a/g;->accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->n()V

    .line 106
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 107
    iput v4, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    goto/16 :goto_6

    .line 108
    :cond_1a
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 109
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-ne p1, v2, :cond_1b

    const/4 p1, 0x1

    goto :goto_3

    :cond_1b
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-ne v0, v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_4

    :cond_1c
    const/4 v0, 0x0

    :goto_4
    or-int/2addr p1, v0

    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1d

    const/4 v0, 0x1

    goto :goto_5

    :cond_1d
    const/4 v0, 0x0

    :goto_5
    or-int/2addr p1, v0

    const/16 v0, 0xa

    if-eqz p1, :cond_21

    .line 110
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 111
    iget-object v4, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    if-eqz v4, :cond_1e

    .line 112
    iput-object v1, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    .line 113
    :cond_1e
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_29

    .line 114
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->R:Ljava/util/List;

    if-nez v1, :cond_1f

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->R:Ljava/util/List;

    .line 116
    :cond_1f
    iget v1, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->S:I

    if-ge v1, v0, :cond_20

    add-int/2addr v1, v2

    .line 117
    iput v1, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->S:I

    .line 118
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->R:Ljava/util/List;

    iget-object v4, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->r()V

    .line 121
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    sget v4, Le/a/a/a/h;->ic_redo_beauty:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 124
    :cond_20
    iget v1, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->S:I

    if-lt v1, v0, :cond_29

    .line 125
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    sget v1, Le/a/a/a/h;->ic_undo_select_beauty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object p1, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_6

    .line 127
    :cond_21
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget v1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_24

    .line 128
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    .line 129
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/BigEyesView;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_22

    .line 130
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/BigEyesView;->h:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lc/b/a/a/a;->w(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p1, Limage/beauty/com/imagebeauty/view/BigEyesView;->e:Landroid/graphics/Bitmap;

    .line 131
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/BigEyesView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    :cond_22
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/BigEyesView;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_23

    .line 133
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/BigEyesView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    sget v1, Le/a/a/a/h;->ic_undo_select_beauty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/BigEyesView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 135
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_24
    if-ne v1, v0, :cond_29

    .line 136
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    .line 137
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_26

    .line 138
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->w:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lc/b/a/a/a;->w(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->v:[F

    .line 139
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_25

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    :cond_25
    iget v0, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c:I

    iget v1, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    .line 143
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->z:Landroid/graphics/Canvas;

    .line 144
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->J:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 145
    iget-object v4, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->z:Landroid/graphics/Canvas;

    iget-object v5, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->x:Landroid/graphics/Bitmap;

    iget v6, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->r:I

    iget v7, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->s:I

    iget-object v8, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->v:[F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 146
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->z:Landroid/graphics/Canvas;

    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 148
    :cond_26
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_29

    .line 149
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    sget v1, Le/a/a/a/h;->ic_undo_select_beauty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object p1, p1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_6

    .line 151
    :cond_27
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 152
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 153
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->R:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 154
    iget v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->S:I

    sub-int/2addr v0, v2

    iput v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->S:I

    .line 155
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_28

    .line 158
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    :cond_28
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    sget v1, Le/a/a/a/h;->ic_undo_beauty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 161
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->r()V

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 163
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_29

    .line 164
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    sget v1, Le/a/a/a/h;->ic_redo_select_beauty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    iget-object p1, p1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :catch_0
    :cond_29
    :goto_6
    return-void
.end method
