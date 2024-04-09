.class public Lcom/collage/photolib/collage/fragment/AddTextFragment;
.super Lcom/collage/photolib/collage/fragment/BaseEditFragment;
.source "AddTextFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;
.implements Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/collage/fragment/AddTextFragment$d;,
        Lcom/collage/photolib/collage/fragment/AddTextFragment$f;,
        Lcom/collage/photolib/collage/fragment/AddTextFragment$e;,
        Lcom/collage/photolib/collage/fragment/AddTextFragment$g;,
        Lcom/collage/photolib/collage/fragment/AddTextFragment$h;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/collage/photolib/collage/view/TextStickerView;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/collage/photolib/collage/fragment/AddTextFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/collage/photolib/collage/fragment/BaseEditFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->g:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->x1:Lcom/collage/photolib/collage/view/TextStickerView;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->f:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/g/a/f;->back_to_main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/g/a/f;->text_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->d:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/g/a/f;->text_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->e:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->c:Landroid/view/View;

    new-instance v1, Lcom/collage/photolib/collage/fragment/AddTextFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/collage/photolib/collage/fragment/AddTextFragment$d;-><init>(Lcom/collage/photolib/collage/fragment/AddTextFragment;Lcom/collage/photolib/collage/fragment/AddTextFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/collage/photolib/collage/fragment/AddTextFragment$g;

    invoke-direct {v1, p0, v2}, Lcom/collage/photolib/collage/fragment/AddTextFragment$g;-><init>(Lcom/collage/photolib/collage/fragment/AddTextFragment;Lcom/collage/photolib/collage/fragment/AddTextFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/collage/photolib/collage/fragment/AddTextFragment$a;

    invoke-direct {v1, p0}, Lcom/collage/photolib/collage/fragment/AddTextFragment$a;-><init>(Lcom/collage/photolib/collage/fragment/AddTextFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->f:Lcom/collage/photolib/collage/view/TextStickerView;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/TextStickerView;->setEditText(Landroid/widget/EditText;)V

    .line 10
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/g/a/f;->colorlist_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->m:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/g/a/f;->fontlist_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->n:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/g/a/f;->dismiss_colorlist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->o:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lcom/collage/photolib/collage/fragment/AddTextFragment$e;

    invoke-direct {v1, p0, v2}, Lcom/collage/photolib/collage/fragment/AddTextFragment$e;-><init>(Lcom/collage/photolib/collage/fragment/AddTextFragment;Lcom/collage/photolib/collage/fragment/AddTextFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/g/a/f;->dismiss_fontlist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->p:Landroid/widget/ImageView;

    .line 15
    new-instance v1, Lcom/collage/photolib/collage/fragment/AddTextFragment$f;

    invoke-direct {v1, p0, v2}, Lcom/collage/photolib/collage/fragment/AddTextFragment$f;-><init>(Lcom/collage/photolib/collage/fragment/AddTextFragment;Lcom/collage/photolib/collage/fragment/AddTextFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/g/a/f;->current_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    .line 17
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/g/a/f;->text_font:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->r:Landroid/widget/ImageView;

    .line 18
    new-instance v1, Lcom/collage/photolib/collage/fragment/AddTextFragment$h;

    invoke-direct {v1, p0, v2}, Lcom/collage/photolib/collage/fragment/AddTextFragment$h;-><init>(Lcom/collage/photolib/collage/fragment/AddTextFragment;Lcom/collage/photolib/collage/fragment/AddTextFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/g/a/f;->paint_color_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    sget v1, Lc/g/a/f;->paint_font_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;-><init>(Landroid/content/Context;Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 31
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;-><init>(Landroid/content/Context;Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->a:Landroid/app/Activity;

    .line 36
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    sget v2, Lc/g/a/f;->text_clear:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->s:Landroid/widget/ImageView;

    .line 38
    new-instance v2, Lcom/collage/photolib/collage/fragment/AddTextFragment$b;

    invoke-direct {v2, p0}, Lcom/collage/photolib/collage/fragment/AddTextFragment$b;-><init>(Lcom/collage/photolib/collage/fragment/AddTextFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 40
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/collage/photolib/collage/fragment/AddTextFragment$c;

    invoke-direct {v1, p0}, Lcom/collage/photolib/collage/fragment/AddTextFragment$c;-><init>(Lcom/collage/photolib/collage/fragment/AddTextFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->f:Lcom/collage/photolib/collage/view/TextStickerView;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/TextStickerView;->getCurrentTextPiece()Lcom/collage/photolib/collage/view/TextPiece;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/TextPiece;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/TextPiece;->getTextColor()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/TextPiece;->getTextFont()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->d:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;->b(I)V

    .line 9
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    .line 10
    iget v3, v3, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->c:I

    .line 11
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 12
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;->setCurrentColor(I)V

    .line 13
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 14
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->b(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

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
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->f:Lcom/collage/photolib/collage/view/TextStickerView;

    invoke-virtual {v0, p1}, Lcom/collage/photolib/collage/view/TextStickerView;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->s:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->f:Lcom/collage/photolib/collage/view/TextStickerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lc/m/b/i/p/c/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/collage/photolib/collage/view/TextStickerView;->setTextTypeface(Ljava/lang/String;)V

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
    invoke-super {p0, p1}, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/AddTextFragment;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->h:Landroid/view/inputmethod/InputMethodManager;

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "input_method"

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    if-nez p3, :cond_1

    .line 4
    sget p3, Lc/g/a/g;->fragment_edit_collage_add_text:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->m:Landroid/widget/LinearLayout;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->n:Landroid/widget/LinearLayout;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->c:Landroid/view/View;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public p(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;->setCurrentColor(I)V

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 3
    iput p2, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->g:I

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->f:Lcom/collage/photolib/collage/view/TextStickerView;

    invoke-virtual {p1, p2}, Lcom/collage/photolib/collage/view/TextStickerView;->setTextColor(I)V

    return-void
.end method

.method public w(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->f:Lcom/collage/photolib/collage/view/TextStickerView;

    invoke-virtual {p1, p2}, Lcom/collage/photolib/collage/view/TextStickerView;->setTextFont(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->f:Lcom/collage/photolib/collage/view/TextStickerView;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lc/m/b/i/p/c/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/collage/photolib/collage/view/TextStickerView;->setTextTypeface(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 3
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public y()V
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/AddTextFragment;->z()V

    .line 2
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->f:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 3
    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/TextStickerView;->d()V

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    .line 5
    iget-boolean v2, v1, Lcom/collage/photolib/collage/view/TextStickerView;->i:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/TextStickerView;->h()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->f:Lcom/collage/photolib/collage/view/TextStickerView;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/TextStickerView;->e()V

    .line 9
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const/4 v2, 0x0

    iput v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 10
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 11
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 19
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public z()V
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
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->h:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->h:Landroid/view/inputmethod/InputMethodManager;

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
