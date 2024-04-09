.class public Lcom/zimage/zselector/VideoActivity$c;
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
    iput-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 2
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zimage/zselector/VideoActivity$c$a;

    invoke-direct {v0, p0}, Lcom/zimage/zselector/VideoActivity$c$a;-><init>(Lcom/zimage/zselector/VideoActivity$c;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 5
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->m:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 8
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->n:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 11
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->o:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 14
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->p:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 17
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->q:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 20
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->r:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 24
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->r:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 28
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->r:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 32
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->r:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 36
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->r:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 40
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->r:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 44
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->r:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 47
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 48
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->r:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 51
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 52
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->r:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 54
    :cond_7
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 55
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 56
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->r:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_0
    return-void
.end method
