.class public Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;
.source "AddTextFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;
.implements Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$d;,
        Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$f;,
        Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$e;,
        Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$g;,
        Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$h;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

.field public g:I

.field public h:Landroid/view/inputmethod/InputMethodManager;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

.field public l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->g:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->back_to_main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->text_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->d:Landroid/widget/EditText;

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->text_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->e:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->c:Landroid/view/View;

    new-instance v1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$d;-><init>(Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$g;

    invoke-direct {v1, p0, v2}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$g;-><init>(Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;

    invoke-direct {v1, p0}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->setEditText(Landroid/widget/EditText;)V

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->colorlist_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->m:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->fontlist_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->n:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->dismiss_colorlist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->o:Landroid/widget/ImageView;

    .line 14
    new-instance v1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$e;

    invoke-direct {v1, p0, v2}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$e;-><init>(Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->dismiss_fontlist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->p:Landroid/widget/ImageView;

    .line 16
    new-instance v1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$f;

    invoke-direct {v1, p0, v2}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$f;-><init>(Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->current_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    .line 18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->text_font:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->r:Landroid/widget/ImageView;

    .line 19
    new-instance v1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$h;

    invoke-direct {v1, p0, v2}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$h;-><init>(Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->paint_color_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->paint_font_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 25
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;-><init>(Landroid/content/Context;Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 32
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;-><init>(Landroid/content/Context;Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->a:Landroid/app/Activity;

    .line 37
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    sget v2, Lc/m/b/f;->text_clear:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->s:Landroid/widget/ImageView;

    .line 39
    new-instance v2, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$b;

    invoke-direct {v2, p0}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$b;-><init>(Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 41
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$c;

    invoke-direct {v1, p0}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$c;-><init>(Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public B()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const/4 v1, 0x5

    iput v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->getCurrentTextPiece()Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->b()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->D()V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const/high16 v3, 0x41c80000    # 25.0f

    if-lez v2, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/m/b/i/q/a;

    const/4 v5, 0x0

    .line 16
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lc/m/b/i/q/a;->c(FF)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 24
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->getCurrentTextPiece()Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->getTextColor()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->getTextFont()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->d:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;->b(I)V

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    .line 10
    iget v3, v3, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->c:I

    .line 11
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;->setCurrentColor(I)V

    .line 13
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 14
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->b(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    .line 16
    iget v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->f:I

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->s:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lc/m/b/i/p/c/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->setTextTypeface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->a:Z

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->a:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->h:Landroid/view/inputmethod/InputMethodManager;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    if-nez p2, :cond_1

    .line 4
    sget p2, Lc/m/b/g;->fragment_edit_image_add_text:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onDestroy()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public p(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;->setCurrentColor(I)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 3
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->g:I

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->setTextColor(I)V

    return-void
.end method

.method public w(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->setTextFont(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lc/m/b/i/p/c/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->setTextTypeface(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->y()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    .line 3
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->c()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->j:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 5
    iget-boolean v2, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->i:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->e()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v0, :cond_8

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 11
    iget-boolean v6, v5, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->a:Z

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->m:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->m:I

    .line 16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iput v3, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 17
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0, v3}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v3}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/high16 v2, 0x41c80000    # 25.0f

    if-lez v1, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/m/b/i/q/a;

    const/4 v5, 0x0

    .line 30
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lc/m/b/i/q/a;->c(FF)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 34
    :goto_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 36
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 38
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void

    .line 39
    :cond_8
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->h:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->h:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
