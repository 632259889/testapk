.class public Lcom/photo/clipboard/ClipboardBorderFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClipboardBorderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc/w/c/c0;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A:Lcom/photo/clipboard/ClipboardActivity;

.field public B:I

.field public C:Landroid/graphics/Bitmap;

.field public D:Z

.field public a:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public n:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

.field public o:Lcom/photo/clipboard/ClipboardBorderBgTypeTwoAdapter;

.field public p:Lcom/photo/clipboard/ClipboardBorderBgTypeThreeAdapter;

.field public q:Lcom/photo/clipboard/ClipboardBorderBgTypeFourAdapter;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/SeekBar;

.field public w:Landroid/widget/SeekBar;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->B:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    return-void
.end method

.method public static synthetic x(Lcom/photo/clipboard/ClipboardBorderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBorderFragment;->D()V

    return-void
.end method

.method public static synthetic y(Lcom/photo/clipboard/ClipboardBorderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBorderFragment;->C()V

    return-void
.end method

.method public static synthetic z(Lcom/photo/clipboard/ClipboardBorderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBorderFragment;->B()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->n:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;->a()V

    .line 3
    iput-object v1, v0, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;->a:Lc/w/c/c0;

    .line 4
    iput-object v1, v0, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;->c:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->n:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->o:Lcom/photo/clipboard/ClipboardBorderBgTypeTwoAdapter;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->release()V

    .line 8
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->o:Lcom/photo/clipboard/ClipboardBorderBgTypeTwoAdapter;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->p:Lcom/photo/clipboard/ClipboardBorderBgTypeThreeAdapter;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->release()V

    .line 11
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->p:Lcom/photo/clipboard/ClipboardBorderBgTypeThreeAdapter;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->q:Lcom/photo/clipboard/ClipboardBorderBgTypeFourAdapter;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->release()V

    .line 14
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->q:Lcom/photo/clipboard/ClipboardBorderBgTypeFourAdapter;

    :cond_3
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->q:Lcom/photo/clipboard/ClipboardBorderBgTypeFourAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/photo/clipboard/ClipboardBorderBgTypeFourAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/photo/clipboard/ClipboardBorderBgTypeFourAdapter;-><init>(Landroid/content/Context;Lc/w/c/c0;)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->q:Lcom/photo/clipboard/ClipboardBorderBgTypeFourAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->q:Lcom/photo/clipboard/ClipboardBorderBgTypeFourAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->q:Lcom/photo/clipboard/ClipboardBorderBgTypeFourAdapter;

    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->d()V

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->g:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->h:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->j:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->i:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->i:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->poster_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->i:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->k:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->p:Lcom/photo/clipboard/ClipboardBorderBgTypeThreeAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/photo/clipboard/ClipboardBorderBgTypeThreeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/photo/clipboard/ClipboardBorderBgTypeThreeAdapter;-><init>(Landroid/content/Context;Lc/w/c/c0;)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->p:Lcom/photo/clipboard/ClipboardBorderBgTypeThreeAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->p:Lcom/photo/clipboard/ClipboardBorderBgTypeThreeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->p:Lcom/photo/clipboard/ClipboardBorderBgTypeThreeAdapter;

    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->d()V

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->g:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->h:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->j:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->j:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->poster_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->j:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->i:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->k:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->o:Lcom/photo/clipboard/ClipboardBorderBgTypeTwoAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/photo/clipboard/ClipboardBorderBgTypeTwoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/photo/clipboard/ClipboardBorderBgTypeTwoAdapter;-><init>(Landroid/content/Context;Lc/w/c/c0;)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->o:Lcom/photo/clipboard/ClipboardBorderBgTypeTwoAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->o:Lcom/photo/clipboard/ClipboardBorderBgTypeTwoAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->o:Lcom/photo/clipboard/ClipboardBorderBgTypeTwoAdapter;

    invoke-virtual {v0}, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->d()V

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->h:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->h:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->poster_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->h:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->j:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->i:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->k:Landroid/widget/TextView;

    sget v1, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v0, v1, Lcom/photo/clipboard/ClipboardActivity;->f0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
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

    goto/16 :goto_2

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

    const/16 v0, 0x14

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "clipboard_bg_pick_color"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
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

    .line 11
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->s:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p2, p2, Lcom/photo/clipboard/ClipboardActivity;->c0:Lcom/photo/clipboard/ClipboardColorView;

    invoke-virtual {p2, p1}, Lcom/photo/clipboard/ClipboardColorView;->setAbsorbBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->c0:Lcom/photo/clipboard/ClipboardColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 16
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    sput p1, Lcom/photo/clipboard/ClipboardActivity;->m0:I

    .line 17
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    sput p1, Lcom/photo/clipboard/ClipboardActivity;->n0:I

    .line 18
    sput-boolean v1, Lcom/photo/clipboard/ClipboardActivity;->o0:Z

    .line 19
    sput v0, Lcom/photo/clipboard/ClipboardActivity;->p0:I

    .line 20
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/photo/clipboard/ClipboardActivity;->q0:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 22
    :catch_1
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

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 23
    :try_start_2
    iput-boolean v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    .line 24
    iput v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->B:I

    .line 25
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_5

    .line 26
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    iget-boolean v4, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    iget v5, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->B:I

    iget-object v6, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    invoke-virtual/range {v1 .. v6}, Lcom/photo/clipboard/ClipboardActivity;->w(IIZILandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 27
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

    goto :goto_2

    .line 28
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 29
    iput-boolean v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    .line 30
    iput p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->B:I

    .line 31
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_5

    .line 32
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    iget-boolean v4, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    iget v5, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->B:I

    iget-object v6, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    invoke-virtual/range {v1 .. v6}, Lcom/photo/clipboard/ClipboardActivity;->w(IIZILandroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 33
    :catch_3
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

    :cond_5
    :goto_2
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->f0:Z
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

    goto/16 :goto_3

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

    const/16 v0, 0x14

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "clipboard_bg_pick_color"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
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

    .line 11
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->f0:Z

    .line 12
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->s:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p2, p2, Lcom/photo/clipboard/ClipboardActivity;->c0:Lcom/photo/clipboard/ClipboardColorView;

    invoke-virtual {p2, p1}, Lcom/photo/clipboard/ClipboardColorView;->setAbsorbBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->c0:Lcom/photo/clipboard/ClipboardColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 17
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    sput p1, Lcom/photo/clipboard/ClipboardActivity;->m0:I

    .line 18
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    sput p1, Lcom/photo/clipboard/ClipboardActivity;->n0:I

    .line 19
    sput-boolean v1, Lcom/photo/clipboard/ClipboardActivity;->o0:Z

    .line 20
    sput v0, Lcom/photo/clipboard/ClipboardActivity;->p0:I

    .line 21
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/photo/clipboard/ClipboardActivity;->q0:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 23
    :catch_1
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

    goto/16 :goto_3

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 24
    :try_start_2
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->f0:Z

    .line 25
    iput-boolean v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    .line 26
    iput v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->B:I

    .line 27
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    iget-boolean v4, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    iget v5, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->B:I

    iget-object v6, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    invoke-virtual/range {v1 .. v6}, Lcom/photo/clipboard/ClipboardActivity;->w(IIZILandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 29
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

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    .line 30
    :try_start_3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->f0:Z

    const-string p1, "#ffffff"

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 32
    iput-boolean v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    .line 33
    iput p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->B:I

    .line 34
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    iget-boolean v4, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    iget v5, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->B:I

    iget-object v6, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    invoke-virtual/range {v1 .. v6}, Lcom/photo/clipboard/ClipboardActivity;->w(IIZILandroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 36
    :catch_3
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

    goto :goto_3

    :cond_5
    :try_start_4
    const-string v2, "bg_type_four_new"

    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v1, v2, Lcom/photo/clipboard/ClipboardActivity;->f0:Z

    goto :goto_2

    .line 39
    :cond_6
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v0, v1, Lcom/photo/clipboard/ClipboardActivity;->f0:Z

    .line 40
    :goto_2
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 41
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->z:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 42
    iput-boolean v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    .line 43
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    .line 44
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_7

    .line 45
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    iget-boolean v4, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    iget v5, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->B:I

    iget-object v6, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    invoke-virtual/range {v1 .. v6}, Lcom/photo/clipboard/ClipboardActivity;->w(IIZILandroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 46
    :catch_4
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

    :cond_7
    :goto_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->b:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_dream:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->c:Landroid/widget/FrameLayout;

    .line 4
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_graphic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->d:Landroid/widget/FrameLayout;

    .line 5
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->e:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_shape:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->f:Landroid/widget/FrameLayout;

    .line 7
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_color_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->g:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_dream_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->h:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_graphic_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->i:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_light_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->j:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->bg_shape_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->k:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->download_dream:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->r:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->download_graphic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->s:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->download_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->t:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->btn_exit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->x:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->btn_commit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->y:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->seekbar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->u:Landroid/widget/LinearLayout;

    .line 18
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->seekbar_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    const/16 v0, 0x32

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->seekbar_corner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 22
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 23
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    sget v1, Lc/w/c/m0;->background_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 34
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->f(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->z:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    .line 42
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 44
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->b:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->n:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;-><init>(Landroid/content/Context;Lc/w/c/c0;)V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->n:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->n:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->n:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

    const/4 v0, -0x1

    .line 6
    iput v0, p1, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;->b:I

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
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->g:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->g:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->poster_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->g:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->h:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->j:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->i:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->k:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBorderFragment;->D()V

    goto/16 :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/w/c/o0;->no_network_tip:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_2

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object p1, Lc/w/c/p;->b:[Ljava/lang/String;

    aget-object v3, p1, v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lc/w/c/p;->c:[Ljava/lang/String;

    aget-object v6, p1, v1

    new-instance v7, Lc/w/c/x;

    invoke-direct {v7, p0}, Lc/w/c/x;-><init>(Lcom/photo/clipboard/ClipboardBorderFragment;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v5, "ByTypeOne.zip"

    .line 26
    invoke-static/range {v2 .. v8}, Lc/p/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/w/c/d0;Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_9

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBorderFragment;->C()V

    goto/16 :goto_2

    .line 30
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/w/c/o0;->no_network_tip:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_2

    .line 33
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object p1, Lc/w/c/p;->b:[Ljava/lang/String;

    aget-object v4, p1, v2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lc/w/c/p;->c:[Ljava/lang/String;

    aget-object v7, p1, v2

    new-instance v8, Lc/w/c/y;

    invoke-direct {v8, p0}, Lc/w/c/y;-><init>(Lcom/photo/clipboard/ClipboardBorderFragment;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v6, "ByTypeThree.zip"

    .line 36
    invoke-static/range {v3 .. v9}, Lc/p/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/w/c/d0;Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->d:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_c

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/w/c/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBorderFragment;->B()V

    goto/16 :goto_2

    .line 40
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 42
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/w/c/o0;->no_network_tip:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_2

    .line 43
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object p1, Lc/w/c/p;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/w/c/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/w/c/p;->c:[Ljava/lang/String;

    aget-object v4, v3, v1

    new-instance v5, Lc/w/c/z;

    invoke-direct {v5, p0}, Lc/w/c/z;-><init>(Lcom/photo/clipboard/ClipboardBorderFragment;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v3, "ByTypeFour.zip"

    move-object v1, p1

    .line 46
    invoke-static/range {v0 .. v6}, Lc/p/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/w/c/d0;Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 47
    :cond_c
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->f:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_f

    .line 48
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_13

    if-eqz p1, :cond_e

    .line 49
    :try_start_3
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    :try_start_4
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 51
    :goto_1
    sput-object p1, Lcom/photo/clipboard/ClipboardShapeActivity;->u:Landroid/graphics/Bitmap;

    .line 52
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p1, :cond_d

    .line 53
    :try_start_5
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {p1}, Lcom/photo/sticker/StickerView;->getCurrentSticker()Lc/w/e/f;

    move-result-object p1

    check-cast p1, Lc/w/e/c;

    .line 54
    iget-object p1, p1, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    .line 55
    check-cast p1, Lc/w/c/w;

    .line 56
    iget-object v3, p1, Lc/w/c/w;->c:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 57
    :catch_1
    :try_start_6
    sput-object v3, Lcom/photo/clipboard/ClipboardShapeActivity;->t:Landroid/graphics/Bitmap;

    .line 58
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "select_position"

    .line 59
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v2, v2, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v2}, Lcom/photo/sticker/StickerView;->getShapeItemSelectPosition()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/w/c/i0;->clipboard_scale_in:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 62
    :cond_d
    throw v3

    .line 63
    :cond_e
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 64
    :catch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/w/c/o0;->error:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_11

    .line 66
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_10

    .line 67
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 69
    :cond_10
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBorderFragment;->A()V

    .line 70
    iput-object v3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    goto :goto_2

    .line 71
    :cond_11
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->y:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_13

    .line 72
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_12

    .line 73
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 75
    :cond_12
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBorderFragment;->A()V

    .line 76
    iput-object v3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    :catch_3
    :cond_13
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lc/w/c/n0;->fragment_clipboard_border_for_poster:I

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lc/w/c/n0;->fragment_clipboard_border:I

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-boolean v3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    iget v4, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->B:I

    iget-object v5, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v5}, Lcom/photo/clipboard/ClipboardActivity;->w(IIZILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    if-ne p1, p3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-boolean v3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    iget v4, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->B:I

    iget-object v5, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v5}, Lcom/photo/clipboard/ClipboardActivity;->w(IIZILandroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 9

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
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->n:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->n:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

    invoke-virtual {v3}, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;->a()V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->o:Lcom/photo/clipboard/ClipboardBorderBgTypeTwoAdapter;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->o:Lcom/photo/clipboard/ClipboardBorderBgTypeTwoAdapter;

    invoke-virtual {v3}, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->c()V

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->p:Lcom/photo/clipboard/ClipboardBorderBgTypeThreeAdapter;

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->p:Lcom/photo/clipboard/ClipboardBorderBgTypeThreeAdapter;

    invoke-virtual {v3}, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->c()V

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->q:Lcom/photo/clipboard/ClipboardBorderBgTypeFourAdapter;

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->q:Lcom/photo/clipboard/ClipboardBorderBgTypeFourAdapter;

    invoke-virtual {v3}, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->c()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lc/d/a/s/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    .line 13
    iput-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    .line 14
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz v0, :cond_4

    .line 15
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    iget-boolean v6, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    iget v7, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->B:I

    iget-object v8, p0, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    invoke-virtual/range {v3 .. v8}, Lcom/photo/clipboard/ClipboardActivity;->w(IIZILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_4
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

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
