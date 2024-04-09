.class public Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "all_download_successful"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string p1, "urlGroupName"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "flag"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T0:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "outside_r"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_outside_r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c0:Landroid/widget/FrameLayout;

    .line 11
    new-instance v0, Lc/m/b/i/m/p;

    invoke-direct {v0, p2}, Lc/m/b/i/m/p;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    :goto_0
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "blackwhite"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :try_start_1
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_blackwhite:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d0:Landroid/widget/FrameLayout;

    .line 16
    new-instance v0, Lc/m/b/i/m/q;

    invoke-direct {v0, p2}, Lc/m/b/i/m/q;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 17
    :goto_1
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_2
    const-string v0, "life"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :try_start_2
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_life:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e0:Landroid/widget/FrameLayout;

    .line 21
    new-instance v0, Lc/m/b/i/m/r;

    invoke-direct {v0, p2}, Lc/m/b/i/m/r;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 22
    :goto_2
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_3
    const-string v0, "foodie_a"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    :try_start_3
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_foodie_a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    .line 26
    new-instance v0, Lc/m/b/i/m/s;

    invoke-direct {v0, p2}, Lc/m/b/i/m/s;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 27
    :goto_3
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_4
    const-string v0, "portrait_b"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    :try_start_4
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_portrait_b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    .line 31
    new-instance v0, Lc/m/b/i/m/t;

    invoke-direct {v0, p2}, Lc/m/b/i/m/t;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    .line 32
    :goto_4
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_5
    const-string v0, "portrait_m"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    :try_start_5
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_portrait_m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    .line 36
    new-instance v0, Lc/m/b/i/m/u;

    invoke-direct {v0, p2}, Lc/m/b/i/m/u;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    nop

    .line 37
    :goto_5
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_6
    const-string v0, "seaside_a"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    :try_start_6
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_seaside_a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    .line 41
    new-instance v0, Lc/m/b/i/m/v;

    invoke-direct {v0, p2}, Lc/m/b/i/m/v;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    nop

    .line 42
    :goto_6
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_7
    const-string v0, "stilllife_c"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    :try_start_7
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_stilllife_c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    .line 46
    new-instance v0, Lc/m/b/i/m/w;

    invoke-direct {v0, p2}, Lc/m/b/i/m/w;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    nop

    .line 47
    :goto_7
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_8
    const-string v0, "architecture_m"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    :try_start_8
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_architecture_m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    .line 51
    new-instance v0, Lc/m/b/i/m/j;

    invoke-direct {v0, p2}, Lc/m/b/i/m/j;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    nop

    .line 52
    :goto_8
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_9
    const-string v0, "outside_v"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    :try_start_9
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_outside_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    .line 56
    new-instance v0, Lc/m/b/i/m/k;

    invoke-direct {v0, p2}, Lc/m/b/i/m/k;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    nop

    .line 57
    :goto_9
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_b

    :cond_a
    const-string v0, "season"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 60
    :try_start_a
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_season:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    .line 61
    new-instance v0, Lc/m/b/i/m/l;

    invoke-direct {v0, p2}, Lc/m/b/i/m/l;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    nop

    .line 62
    :goto_a
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_b

    :cond_b
    const-string p2, "edit error"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 65
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 66
    :try_start_b
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lc/m/b/h;->error:I

    invoke-static {p1, p2, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 67
    :catch_b
    :cond_c
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a$a;

    invoke-direct {p2, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    :cond_d
    const-string p2, "filter_apply"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 69
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    sget-object p2, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I(Ljava/lang/String;)V

    :cond_e
    :goto_b
    return-void
.end method
