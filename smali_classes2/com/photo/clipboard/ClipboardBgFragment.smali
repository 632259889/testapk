.class public Lcom/photo/clipboard/ClipboardBgFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClipboardBgFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc/w/c/c0;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public l:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

.field public m:Lcom/photo/clipboard/ClipboardBgTypeTwoAdapter;

.field public n:Lcom/photo/clipboard/ClipboardBgTypeThreeAdapter;

.field public o:Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/graphics/BitmapFactory$Options;

.field public v:Lcom/photo/clipboard/ClipboardActivity;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->w:Z

    return-void
.end method

.method public static synthetic x(Lcom/photo/clipboard/ClipboardBgFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBgFragment;->D()V

    return-void
.end method

.method public static synthetic y(Lcom/photo/clipboard/ClipboardBgFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBgFragment;->C()V

    return-void
.end method

.method public static synthetic z(Lcom/photo/clipboard/ClipboardBgFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBgFragment;->B()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->l:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->a()V

    .line 3
    iput-object v1, v0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->a:Lc/w/c/c0;

    .line 4
    iput-object v1, v0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->c:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->l:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->m:Lcom/photo/clipboard/ClipboardBgTypeTwoAdapter;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->release()V

    .line 8
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->m:Lcom/photo/clipboard/ClipboardBgTypeTwoAdapter;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->n:Lcom/photo/clipboard/ClipboardBgTypeThreeAdapter;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->release()V

    .line 11
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->n:Lcom/photo/clipboard/ClipboardBgTypeThreeAdapter;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->o:Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->release()V

    .line 14
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->o:Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;

    :cond_3
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->o:Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;-><init>(Landroid/content/Context;Lc/w/c/c0;)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->o:Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->o:Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->o:Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;

    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->d()V

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->f:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->g:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->i:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->h:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->art_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->h:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->poster_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->h:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->n:Lcom/photo/clipboard/ClipboardBgTypeThreeAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/photo/clipboard/ClipboardBgTypeThreeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/photo/clipboard/ClipboardBgTypeThreeAdapter;-><init>(Landroid/content/Context;Lc/w/c/c0;)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->n:Lcom/photo/clipboard/ClipboardBgTypeThreeAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->n:Lcom/photo/clipboard/ClipboardBgTypeThreeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->n:Lcom/photo/clipboard/ClipboardBgTypeThreeAdapter;

    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->d()V

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->f:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->g:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->i:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->art_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->i:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->poster_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->i:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->h:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->m:Lcom/photo/clipboard/ClipboardBgTypeTwoAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/photo/clipboard/ClipboardBgTypeTwoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/photo/clipboard/ClipboardBgTypeTwoAdapter;-><init>(Landroid/content/Context;Lc/w/c/c0;)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->m:Lcom/photo/clipboard/ClipboardBgTypeTwoAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->m:Lcom/photo/clipboard/ClipboardBgTypeTwoAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->m:Lcom/photo/clipboard/ClipboardBgTypeTwoAdapter;

    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->d()V

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->f:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->g:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->art_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->g:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->poster_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->g:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->i:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->h:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v0, v1, Lcom/photo/clipboard/ClipboardActivity;->f0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v1, "is_select_transparent_bg"

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string p2, "clipboard_replace_bg_photo"

    invoke-static {p2, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.PICK"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 v2, 0x13

    invoke-virtual {p2, p1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "clipboard_bg_pick_color"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "clipboard_border_pick_color"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->s:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p2, p2, Lcom/photo/clipboard/ClipboardActivity;->c0:Lcom/photo/clipboard/ClipboardColorView;

    invoke-virtual {p2, p1}, Lcom/photo/clipboard/ClipboardColorView;->setAbsorbBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->c0:Lcom/photo/clipboard/ClipboardColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 17
    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lc/w/c/o0;->error:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    .line 18
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    .line 19
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/w/c/l0;->ic_transparent_bg:I

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->u:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p2, p2, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 23
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, v0, v0, v1, p2}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p2, p1}, Lcom/photo/clipboard/ClipboardActivity;->u(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, v0, v0, v1, p2}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p2, p1}, Lcom/photo/clipboard/ClipboardActivity;->u(Landroid/graphics/Bitmap;)V

    .line 29
    :goto_4
    iput-boolean v2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->w:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    .line 30
    :catch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lc/w/c/o0;->error:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    goto :goto_6

    .line 31
    :cond_5
    :try_start_3
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBgFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, p1}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 33
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p2, p2, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 34
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 36
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1, p2}, Lcom/photo/clipboard/ClipboardActivity;->u(Landroid/graphics/Bitmap;)V

    .line 37
    iput-boolean v2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->w:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 38
    :catch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lc/w/c/o0;->error:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    .line 39
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_6
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    const-string v0, "is_select_transparent_bg"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v1, p1, Lcom/photo/clipboard/ClipboardActivity;->f0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string p2, "clipboard_replace_bg_photo"

    invoke-static {p2, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.PICK"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 v2, 0x13

    invoke-virtual {p2, p1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_8

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "clipboard_bg_pick_color"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "clipboard_border_pick_color"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v1, p1, Lcom/photo/clipboard/ClipboardActivity;->f0:Z

    .line 13
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->s:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p2, p2, Lcom/photo/clipboard/ClipboardActivity;->c0:Lcom/photo/clipboard/ClipboardColorView;

    invoke-virtual {p2, p1}, Lcom/photo/clipboard/ClipboardColorView;->setAbsorbBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->c0:Lcom/photo/clipboard/ClipboardColorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 18
    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lc/w/c/o0;->error:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    .line 19
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_8

    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    .line 20
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v1, p1, Lcom/photo/clipboard/ClipboardActivity;->f0:Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/w/c/l0;->ic_transparent_bg:I

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->u:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p2, p2, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 25
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, v1, v1, v0, p2}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p2, p1}, Lcom/photo/clipboard/ClipboardActivity;->u(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, v1, v1, v0, p2}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p2, p1}, Lcom/photo/clipboard/ClipboardActivity;->u(Landroid/graphics/Bitmap;)V

    .line 31
    :goto_4
    iput-boolean v2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->w:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    .line 32
    :catch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/w/c/o0;->error:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    goto/16 :goto_8

    :cond_5
    const/4 v3, 0x3

    if-ne p1, v3, :cond_7

    .line 33
    :try_start_3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v1, p1, Lcom/photo/clipboard/ClipboardActivity;->f0:Z

    const-string p1, "#ffffff"

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 35
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p2, p2, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 36
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 38
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1, p2}, Lcom/photo/clipboard/ClipboardActivity;->u(Landroid/graphics/Bitmap;)V

    .line 39
    iput-boolean v2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->w:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 40
    :catch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lc/w/c/o0;->error:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    .line 41
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_8

    .line 42
    :cond_7
    :try_start_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "bg_type_four_new"

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v2, v0, Lcom/photo/clipboard/ClipboardActivity;->f0:Z

    goto :goto_6

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v1, v0, Lcom/photo/clipboard/ClipboardActivity;->f0:Z

    .line 46
    :goto_6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 47
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->u:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p2, p2, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 50
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, v1, v1, v0, p2}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p2, p1}, Lcom/photo/clipboard/ClipboardActivity;->u(Landroid/graphics/Bitmap;)V

    .line 53
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1}, Lcom/photo/clipboard/ClipboardActivity;->x()V

    goto :goto_7

    .line 54
    :cond_9
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, v1, v1, v0, p2}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p2, p1}, Lcom/photo/clipboard/ClipboardActivity;->u(Landroid/graphics/Bitmap;)V

    .line 57
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1}, Lcom/photo/clipboard/ClipboardActivity;->x()V

    .line 58
    :goto_7
    iput-boolean v2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->w:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    .line 59
    :catch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/w/c/o0;->error:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    :cond_a
    :goto_8
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->b:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_dream:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->c:Landroid/widget/FrameLayout;

    .line 4
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_graphic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->d:Landroid/widget/FrameLayout;

    .line 5
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->e:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_color_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->f:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_dream_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->g:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_graphic_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->h:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_light_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->i:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->download_dream:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->p:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->download_graphic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->q:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->download_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->r:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->btn_exit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->s:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->btn_commit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->t:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->background_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->f(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :cond_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->u:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    .line 32
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->b:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->l:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;-><init>(Landroid/content/Context;Lc/w/c/c0;)V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->l:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->l:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->l:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

    const/4 v0, -0x1

    .line 6
    iput v0, p1, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->b:I

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->f:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->art_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->f:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->poster_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->f:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->g:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->i:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->h:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBgFragment;->D()V

    goto/16 :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/w/c/o0;->no_network_tip:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object p1, Lc/w/c/p;->b:[Ljava/lang/String;

    aget-object v3, p1, v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lc/w/c/p;->c:[Ljava/lang/String;

    aget-object v6, p1, v1

    new-instance v7, Lc/w/c/q;

    invoke-direct {v7, p0}, Lc/w/c/q;-><init>(Lcom/photo/clipboard/ClipboardBgFragment;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v5, "ByTypeOne.zip"

    .line 25
    invoke-static/range {v2 .. v8}, Lc/p/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/w/c/d0;Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_9

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBgFragment;->C()V

    goto/16 :goto_2

    .line 29
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 31
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/w/c/o0;->no_network_tip:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 32
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object p1, Lc/w/c/p;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/w/c/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/w/c/p;->c:[Ljava/lang/String;

    aget-object v4, v3, v1

    new-instance v5, Lc/w/c/r;

    invoke-direct {v5, p0}, Lc/w/c/r;-><init>(Lcom/photo/clipboard/ClipboardBgFragment;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v3, "ByTypeThree.zip"

    move-object v1, p1

    .line 35
    invoke-static/range {v0 .. v6}, Lc/p/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/w/c/d0;Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->d:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_c

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBgFragment;->B()V

    goto/16 :goto_2

    .line 39
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 41
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/w/c/o0;->no_network_tip:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 42
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object p1, Lc/w/c/p;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/w/c/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/w/c/p;->c:[Ljava/lang/String;

    aget-object v4, v3, v1

    new-instance v5, Lc/w/c/s;

    invoke-direct {v5, p0}, Lc/w/c/s;-><init>(Lcom/photo/clipboard/ClipboardBgFragment;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v3, "ByTypeFour.zip"

    move-object v1, p1

    .line 45
    invoke-static/range {v0 .. v6}, Lc/p/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/w/c/d0;Landroid/app/Activity;)V

    goto :goto_2

    .line 46
    :cond_c
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_f

    .line 47
    iget-boolean p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->w:Z

    if-eqz p1, :cond_d

    .line 48
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_e

    .line 49
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 50
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v0, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 51
    iget-object v2, p1, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->O:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 54
    :cond_d
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_e

    .line 55
    invoke-virtual {p1}, Lcom/photo/clipboard/ClipboardActivity;->l()V

    .line 56
    :cond_e
    :goto_1
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBgFragment;->A()V

    .line 57
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    goto :goto_2

    .line 58
    :cond_f
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->t:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_11

    .line 59
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_10

    .line 60
    invoke-virtual {p1}, Lcom/photo/clipboard/ClipboardActivity;->l()V

    .line 61
    :cond_10
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBgFragment;->A()V

    .line 62
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    :catch_0
    :cond_11
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 3
    sget p2, Lc/w/c/n0;->fragment_clipboard_background:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "clipboard_replace_bg_photo_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBgFragment;->l:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBgFragment;->l:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

    invoke-virtual {v3}, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->a()V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBgFragment;->m:Lcom/photo/clipboard/ClipboardBgTypeTwoAdapter;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBgFragment;->m:Lcom/photo/clipboard/ClipboardBgTypeTwoAdapter;

    invoke-virtual {v3}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->c()V

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBgFragment;->n:Lcom/photo/clipboard/ClipboardBgTypeThreeAdapter;

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBgFragment;->n:Lcom/photo/clipboard/ClipboardBgTypeThreeAdapter;

    invoke-virtual {v3}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->c()V

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBgFragment;->o:Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBgFragment;->o:Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;

    invoke-virtual {v3}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->c()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lc/d/a/s/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v3, v0}, Lcom/photo/clipboard/ClipboardActivity;->u(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardActivity;->x()V

    :cond_4
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/photo/clipboard/ClipboardBgFragment;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method
