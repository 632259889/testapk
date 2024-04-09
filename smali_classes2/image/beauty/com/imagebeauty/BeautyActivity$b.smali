.class public Limage/beauty/com/imagebeauty/BeautyActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "BeautyActivity.java"


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
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragment_name"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->retouch:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->beauty_filter:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->smoother:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->bright_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->skin_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->hair_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->lipstick:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 18
    :cond_6
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->teeth_white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 20
    :cond_7
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->big_eyes:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 22
    :cond_8
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->slim_face:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 23
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 24
    :cond_9
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->bright_eyes:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 25
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 26
    :cond_a
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->beauty_abs:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 27
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 28
    :cond_b
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->beauty_pecs:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 29
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 30
    :cond_c
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->beauty_arm:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 31
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 32
    :cond_d
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->beauty_eye_lash:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 33
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_e
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->beauty_eye_shadow:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 35
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_f
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->beauty_contacts:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 37
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 38
    :cond_10
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->beauty_eye_brow:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 39
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_11
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/a/a/a/k;->beauty_blush:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 41
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_12
    :goto_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->e:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_13

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_13
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 45
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->F0:Lcom/base/common/UI/CompareButton;

    if-eqz p1, :cond_19

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_14
    const-string p2, "receiver_finish"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    .line 48
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    sget p2, Le/a/a/a/f;->activity_out:I

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_15
    const-string p2, "finish_activity"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 51
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_16
    const-string p2, "fragment_error"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 53
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    sget p2, Le/a/a/a/k;->error:I

    invoke-static {p1, p2, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 55
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 56
    :cond_17
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 57
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S0:Landroid/app/Dialog;

    if-eqz p1, :cond_18

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 59
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 60
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S0:Landroid/app/Dialog;

    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 62
    :cond_18
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$b;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 63
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/BeautyActivity;->f()V

    :cond_19
    :goto_1
    return-void
.end method
