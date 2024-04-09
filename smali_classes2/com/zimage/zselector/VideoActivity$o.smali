.class public Lcom/zimage/zselector/VideoActivity$o;
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
    iput-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 2
    iget-boolean v0, p1, Lcom/zimage/zselector/VideoActivity;->B:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/zimage/zselector/VideoActivity;->B:Z

    .line 4
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 5
    sget v0, Lc/s/a/h;->ic_video_loop_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 8
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 12
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 16
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 20
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 24
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 28
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 32
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 36
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 39
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 40
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p1, Lcom/zimage/zselector/VideoActivity;->B:Z

    .line 43
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 44
    sget v0, Lc/s/a/h;->ic_video_loop:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 46
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 47
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 49
    :cond_9
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 50
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 51
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 53
    :cond_a
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 54
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 55
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 57
    :cond_b
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 58
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 59
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 61
    :cond_c
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 62
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 63
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 65
    :cond_d
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 66
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 67
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 69
    :cond_e
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 70
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 71
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 73
    :cond_f
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 74
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 75
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 77
    :cond_10
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 78
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$o;->a:Lcom/zimage/zselector/VideoActivity;

    .line 79
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->h:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/f;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_11
    :goto_0
    return-void
.end method
