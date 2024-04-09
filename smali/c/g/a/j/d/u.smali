.class public Lc/g/a/j/d/u;
.super Ljava/lang/Object;
.source "FilterListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/fragment/FilterListFragment;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/j/d/u;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/g/a/j/d/u;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->g0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    :cond_3
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 9
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    :cond_4
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 11
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    :cond_5
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 13
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    :cond_6
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 15
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    :cond_7
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 17
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    :cond_8
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 19
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    :cond_9
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 21
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    :cond_a
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 23
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    :cond_b
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 25
    sget v1, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 26
    :cond_c
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 27
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 28
    :cond_d
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 29
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 30
    :cond_e
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 31
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 32
    :cond_f
    iget-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 33
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_10
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u0:Z

    .line 35
    iput-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v0:Z

    .line 36
    iput-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->w0:Z

    .line 37
    iput-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x0:Z

    .line 38
    iput-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->y0:Z

    .line 39
    iput-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z0:Z

    .line 40
    iput-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A0:Z

    .line 41
    iput-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->B0:Z

    .line 42
    iput-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->C0:Z

    .line 43
    iput-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D0:Z

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E0:Z

    .line 45
    iput-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F0:Z

    .line 46
    iput-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->G0:Z

    .line 47
    iput-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H0:Z

    .line 48
    iput-boolean v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I0:Z

    .line 49
    iget-object p1, p0, Lc/g/a/j/d/u;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 50
    invoke-virtual {p1}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I()V

    .line 51
    new-instance v1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FoodieAFilterAdapter;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FoodieAFilterAdapter;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V

    iput-object v1, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FoodieAFilterAdapter;

    .line 52
    iget-object v2, p1, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    .line 53
    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->e:Landroid/widget/ImageView;

    .line 54
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    .line 55
    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->f:Landroid/widget/FrameLayout;

    .line 56
    iget-object v2, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d0:Landroidx/collection/ArrayMap;

    if-eqz v2, :cond_11

    .line 57
    sget-object v3, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Foodie_a:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v2, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_11
    iget-object v1, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v2, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Foodie_a:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v1, v2, :cond_12

    .line 59
    iget-object v1, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FoodieAFilterAdapter;

    iget v2, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 60
    iput v2, v1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->d:I

    .line 61
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    :cond_12
    iget-object v1, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FoodieAFilterAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    iget-object p1, p0, Lc/g/a/j/d/u;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 64
    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lc/g/a/j/d/u;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "edit_fliter_select_set"

    const-string v1, "FoodieA"

    # invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
