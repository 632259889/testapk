.class public Lcom/collage/photolib/collage/PuzzleActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "PuzzleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/collage/PuzzleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/PuzzleActivity;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/PuzzleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_1d

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "receiver_btn_click_collage"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string p1, "btn_name"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/PuzzleActivity$d;->a(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 6
    iget-object p2, p2, Lcom/collage/photolib/collage/PuzzleActivity;->P:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 10
    iget-object p2, p2, Lcom/collage/photolib/collage/PuzzleActivity;->Q:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/g/a/h;->fliter:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 14
    iput-boolean v1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->L1:Z

    goto/16 :goto_3

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 16
    iput-boolean v3, p1, Lcom/collage/photolib/collage/PuzzleActivity;->L1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_2
    const-string v0, "receiver_finish"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    sget p2, Lc/g/a/c;->activity_out:I

    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "receiver_puzzle_item_click"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 22
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->y1:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 25
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->V0:Lcom/collage/photolib/collage/FreePathAdapter;

    if-eqz p1, :cond_1d

    .line 26
    invoke-virtual {p1}, Lcom/collage/photolib/collage/FreePathAdapter;->a()V

    goto/16 :goto_3

    :cond_5
    const-string v0, "receiver_free_path_item_click"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 29
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->y1:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 32
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->y0:Lcom/collage/photolib/collage/PuzzleAdapter;

    if-eqz p1, :cond_1d

    .line 33
    invoke-virtual {p1}, Lcom/collage/photolib/collage/PuzzleAdapter;->a()V

    goto/16 :goto_3

    :cond_7
    const-string v0, "receiver_switch_bitmap"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 36
    iget-boolean p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->L1:Z

    if-eqz p1, :cond_8

    goto/16 :goto_3

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 38
    iget p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->A0:I

    if-ne p1, v1, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string p1, "switch_bitmap_replace"

    .line 39
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "switch_bitmap_will_replace"

    .line 40
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 41
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1d

    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1d

    .line 42
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 43
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 44
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v2, p1, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 45
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v2, p2, v0}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 46
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v2, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_a
    const-string v0, "finish_activity"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_b
    const-string v0, "receiver_load_bitmap_finished"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {p1}, Lcom/collage/photolib/collage/PuzzleActivity;->d(Lcom/collage/photolib/collage/PuzzleActivity;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 57
    iget-wide v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->F1:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    .line 58
    iget p1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->E1:I

    if-le p2, p1, :cond_c

    goto :goto_0

    :cond_c
    sub-int v3, p1, p2

    .line 59
    :goto_0
    iput v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->E1:I

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/collage/photolib/collage/PuzzleActivity$d$a;

    invoke-direct {p2, p0}, Lcom/collage/photolib/collage/PuzzleActivity$d$a;-><init>(Lcom/collage/photolib/collage/PuzzleActivity$d;)V

    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 61
    iget v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->E1:I

    int-to-long v0, v0

    .line 62
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_d
    const-string v0, "receiver_error"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 64
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    sget p2, Lc/g/a/h;->error:I

    invoke-static {p1, p2, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {p1}, Lcom/collage/photolib/collage/PuzzleActivity;->e(Lcom/collage/photolib/collage/PuzzleActivity;)V

    .line 66
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 67
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1d

    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 69
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 70
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto/16 :goto_3

    :cond_e
    const-string v0, "receiver_back_to_main"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 73
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iput v3, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 74
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {p1, v3}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 75
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->r:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_f

    .line 79
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 81
    :cond_f
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_10
    const-string v0, "receiver_show_addtagfragment"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 85
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->i1:Lcom/collage/photolib/collage/fragment/AddTagFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-nez p1, :cond_1d

    .line 86
    :try_start_2
    const-class p1, Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    const-string p2, "x"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 88
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p2, p2, Lcom/collage/photolib/collage/PuzzleActivity;->a1:Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/g/a/h;->tag:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/PuzzleActivity$d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_11
    const-string v0, "update_filter_thumbnail_status"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 91
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 92
    iget-boolean p2, p1, Lcom/collage/photolib/collage/PuzzleActivity;->L1:Z

    if-eqz p2, :cond_1d

    .line 93
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->j1:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M()V

    .line 94
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->j1:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E()V

    .line 95
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->j1:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    const/4 p2, -0x1

    iput p2, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    goto/16 :goto_3

    :cond_12
    const-string v0, "show_change_photo_dialog"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 97
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const-string v0, "splice_item_index"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 98
    iput p2, p1, Lcom/collage/photolib/collage/PuzzleActivity;->u0:I

    .line 99
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 100
    iget p2, p1, Lcom/collage/photolib/collage/PuzzleActivity;->u0:I

    if-eqz p2, :cond_1d

    .line 101
    iget-object p2, p1, Lcom/collage/photolib/collage/PuzzleActivity;->I0:Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_1d

    .line 102
    iget-boolean v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->L1:Z

    if-nez v0, :cond_1d

    .line 103
    iget v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->N0:F

    float-to-int v0, v0

    .line 104
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 105
    iget v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->O0:F

    float-to-int v0, v0

    .line 106
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x51

    .line 107
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 108
    iget v0, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    const/high16 v4, 0x42e20000    # 113.0f

    if-ne v0, v2, :cond_13

    .line 109
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 110
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_13
    const/4 v2, 0x4

    if-ne v0, v2, :cond_14

    .line 111
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 p1, 0x430f0000    # 143.0f

    .line 112
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_14
    const/4 v2, 0x5

    if-ne v0, v2, :cond_15

    .line 113
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 114
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_15
    const/4 v2, 0x6

    if-ne v0, v2, :cond_16

    .line 115
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 116
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_16
    const/4 v2, 0x2

    if-ne v0, v2, :cond_17

    .line 117
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 p1, 0x43690000    # 233.0f

    .line 118
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_17
    const/4 v2, 0x7

    if-ne v0, v2, :cond_18

    .line 119
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_18
    if-ne v0, v1, :cond_19

    .line 121
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 122
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    .line 123
    :cond_19
    iget-boolean p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->P1:Z

    if-eqz p1, :cond_1a

    .line 124
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 p1, 0x43b90000    # 370.0f

    .line 125
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    .line 126
    :cond_1a
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 p1, 0x42f60000    # 123.0f

    .line 127
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 128
    :goto_2
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 129
    iget-object p2, p1, Lcom/collage/photolib/collage/PuzzleActivity;->H0:Landroid/view/Window;

    .line 130
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->I0:Landroid/view/WindowManager$LayoutParams;

    .line 131
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 132
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 133
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    .line 134
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_1b
    const-string p2, "update_filter_bitmap"

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 136
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    .line 137
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1c

    .line 138
    :try_start_3
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 139
    invoke-virtual {p1}, Lcom/collage/photolib/collage/PuzzleActivity;->i()V

    goto :goto_3

    .line 140
    :cond_1c
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 141
    invoke-virtual {p1}, Lcom/collage/photolib/collage/PuzzleActivity;->h()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1d
    :goto_3
    return-void
.end method
