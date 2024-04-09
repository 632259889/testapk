.class public Lcom/zimage/zselector/ImageProductionActivity$n;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ImageProductionActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-wide v2, p1, Lcom/zimage/zselector/ImageProductionActivity;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    .line 3
    sget v0, Lc/s/a/j;->dialog_delete:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lc/s/a/i;->delete_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v2, Lc/s/a/i;->cancel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lc/s/a/i;->delete:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 8
    iget-object v5, v5, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 9
    iget-object v5, v5, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_0

    .line 11
    sget v5, Lc/s/a/k;->gallery_delete_more_tips:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_0
    sget v5, Lc/s/a/k;->gallery_delete_one_tips:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    sget v5, Lc/s/a/k;->gallery_delete_one_tips:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :cond_9
    :goto_1
    new-instance v0, Landroid/app/Dialog;

    iget-object v5, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {v0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v5, 0x106000d

    invoke-virtual {p1, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 44
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v5, "android:id/titleDivider"

    invoke-virtual {p1, v5, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :cond_a
    new-instance p1, Lcom/zimage/zselector/ImageProductionActivity$n$a;

    invoke-direct {p1, p0, v0}, Lcom/zimage/zselector/ImageProductionActivity$n$a;-><init>(Lcom/zimage/zselector/ImageProductionActivity$n;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance p1, Lcom/zimage/zselector/ImageProductionActivity$n$b;

    invoke-direct {p1, p0, v0}, Lcom/zimage/zselector/ImageProductionActivity$n$b;-><init>(Lcom/zimage/zselector/ImageProductionActivity$n;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v2, 0x43988000    # 305.0f

    .line 51
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 52
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x10

    .line 53
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    iput-wide v0, p1, Lcom/zimage/zselector/ImageProductionActivity;->A:J

    :cond_b
    return-void
.end method
