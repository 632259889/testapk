.class public Lc/d/a/q/o;
.super Ljava/lang/Object;
.source "SaveOptionsDialogUtils.java"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/widget/PopupWindow;

.field public d:Lc/d/a/q/a;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/Button;

.field public h:Lc/d/a/q/b;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc/d/a/q/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/d/a/q/p;",
            ">;",
            "Lc/d/a/q/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lc/d/a/q/o;->k:Z

    .line 3
    iput-object p3, p0, Lc/d/a/q/o;->i:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lc/d/a/q/o;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x1

    const/high16 v0, 0x40e00000    # 7.0f

    .line 6
    invoke-static {p4, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lc/d/a/q/o;->l:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v0, 0x40400000    # 3.0f

    .line 8
    invoke-static {p4, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lc/d/a/q/o;->m:I

    .line 9
    iput-object p6, p0, Lc/d/a/q/o;->d:Lc/d/a/q/a;

    .line 10
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p6, 0x0

    if-nez p3, :cond_0

    .line 11
    iget-object p1, p0, Lc/d/a/q/o;->d:Lc/d/a/q/a;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lc/d/a/q/a;->a()V

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lc/d/a/b;->save_format_options:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/d/a/f;->dialog_save_options_layout:I

    invoke-virtual {v0, v1, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 15
    sget v1, Lc/d/a/e;->save_quality:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/d/a/q/o;->e:Landroid/widget/TextView;

    .line 16
    sget v1, Lc/d/a/e;->save_format:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/d/a/q/o;->f:Landroid/widget/TextView;

    .line 17
    sget v1, Lc/d/a/e;->not_show_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 18
    sget v2, Lc/d/a/e;->tv_save_path:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19
    sget v3, Lc/d/a/e;->cb_not_show:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 20
    sget v4, Lc/d/a/e;->save:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lc/d/a/q/o;->g:Landroid/widget/Button;

    .line 21
    sget v4, Lc/d/a/e;->frame_ad_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 22
    sget v4, Lc/d/a/e;->ad_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 23
    sget v4, Lc/d/a/e;->divider:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lc/d/a/q/o;->g:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 26
    iget-object v1, p0, Lc/d/a/q/o;->g:Landroid/widget/Button;

    sget v4, Lc/d/a/g;->Save:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(I)V

    .line 27
    iget-object v1, p0, Lc/d/a/q/o;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/q/p;

    .line 28
    iget-object v5, v5, Lc/d/a/q/p;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/q/p;

    invoke-virtual {v5}, Lc/d/a/q/p;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Lc/d/a/q/o;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lc/d/a/q/o;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lc/d/a/q/o;->e:Landroid/widget/TextView;

    new-instance v4, Lc/d/a/q/f;

    invoke-direct {v4, p0, p1, p5}, Lc/d/a/q/f;-><init>(Lc/d/a/q/o;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, p0, Lc/d/a/q/o;->f:Landroid/widget/TextView;

    new-instance v4, Lc/d/a/q/g;

    invoke-direct {v4, p0, p1, p3}, Lc/d/a/q/g;-><init>(Lc/d/a/q/o;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-boolean p2, p0, Lc/d/a/q/o;->k:Z

    .line 34
    invoke-virtual {v3, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 35
    new-instance p3, Lc/d/a/q/h;

    invoke-direct {p3, p0}, Lc/d/a/q/h;-><init>(Lc/d/a/q/o;)V

    invoke-virtual {v3, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget-object p3, p0, Lc/d/a/q/o;->j:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    .line 37
    iget-object v1, p0, Lc/d/a/q/o;->j:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p3, p0, Lc/d/a/q/o;->g:Landroid/widget/Button;

    new-instance v1, Lc/d/a/q/i;

    invoke-direct {v1, p0, p5}, Lc/d/a/q/i;-><init>(Lc/d/a/q/o;Ljava/util/ArrayList;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance p3, Landroid/app/Dialog;

    invoke-direct {p3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p5

    const v0, 0x106000d

    invoke-virtual {p5, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p5, "android:id/titleDivider"

    invoke-virtual {p1, p5, p6, p6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 44
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    :cond_1
    new-instance p1, Lc/d/a/q/j;

    invoke-direct {p1, p0}, Lc/d/a/q/j;-><init>(Lc/d/a/q/o;)V

    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    move-object p6, p3

    .line 49
    :cond_2
    :goto_0
    iput-object p6, p0, Lc/d/a/q/o;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/q/o;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object v0, p0, Lc/d/a/q/o;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x43988000    # 305.0f

    .line 4
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    iget-object v1, p0, Lc/d/a/q/o;->a:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    iget-object v1, p0, Lc/d/a/q/o;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    iget-object v1, p0, Lc/d/a/q/o;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lc/d/a/q/o;->d:Lc/d/a/q/a;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lc/d/a/q/a;->a()V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
