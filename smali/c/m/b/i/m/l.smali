.class public Lc/m/b/i/m/l;
.super Ljava/lang/Object;
.source "FilterListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/m/l;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/m/b/i/m/l;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->L0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    :cond_3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 9
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    :cond_4
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 11
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    :cond_5
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 13
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    :cond_6
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 15
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    :cond_7
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 17
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    :cond_8
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 19
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    :cond_9
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 21
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    :cond_a
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 23
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    :cond_b
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 25
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 26
    :cond_c
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 27
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 28
    :cond_d
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u0:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 29
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 30
    :cond_e
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->v0:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 31
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 32
    :cond_f
    invoke-static {p1}, Lc/b/a/a/a;->w0(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->w0:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 34
    sget v1, Lc/m/b/e;->art_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 35
    :cond_10
    invoke-static {p1}, Lc/b/a/a/a;->x0(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->w0:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 37
    sget v1, Lc/m/b/e;->poster_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 38
    :cond_11
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->w0:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 39
    sget v1, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_12
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->x0:Z

    .line 41
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y0:Z

    .line 42
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->z0:Z

    .line 43
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A0:Z

    .line 44
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->B0:Z

    .line 45
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C0:Z

    .line 46
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D0:Z

    .line 47
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E0:Z

    .line 48
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->F0:Z

    .line 49
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G0:Z

    .line 50
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H0:Z

    .line 51
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I0:Z

    .line 52
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->J0:Z

    .line 53
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->K0:Z

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->L0:Z

    .line 55
    iget-object p1, p0, Lc/m/b/i/m/l;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 56
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H()V

    .line 57
    new-instance v1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasonFilterAdapter;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasonFilterAdapter;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V

    iput-object v1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasonFilterAdapter;

    .line 58
    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v3, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    .line 59
    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->e:Landroid/widget/ImageView;

    .line 60
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    .line 61
    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->f:Landroid/widget/FrameLayout;

    .line 62
    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g0:Landroidx/collection/ArrayMap;

    if-eqz v2, :cond_13

    .line 63
    sget-object v3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Season:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v2, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_13
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Season:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v1, v2, :cond_14

    .line 65
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasonFilterAdapter;

    iget v2, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 66
    iput v2, v1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->d:I

    .line 67
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    :cond_14
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasonFilterAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    iget-object p1, p0, Lc/m/b/i/m/l;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 70
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lc/m/b/i/m/l;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "edit_fliter_select_set"

    const-string v1, "Season"

    # invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
