.class public abstract Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ClipboardBaseBackgroundAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/w/c/c0;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:Lc/e/a/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/w/c/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->c:I

    .line 3
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->e:Lc/e/a/n/d;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->b:Lc/w/c/c0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->d:[Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->e:Lc/e/a/n/d;

    sget-object p2, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p1, p2, p2}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)[Ljava/lang/String;
.end method

.method public abstract b(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->d:[Ljava/lang/String;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_1

    .line 3
    iget-object v2, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v2, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    sget v3, Lc/w/c/l0;->ic_clipboard_bg_gallery:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 5
    iget-object v2, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v2, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    sget v3, Lc/w/c/l0;->ic_clipboard_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 7
    iget-object v2, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v2, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    sget v3, Lc/w/c/l0;->ic_clipboard_bg_transparent:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    .line 9
    iget-object v2, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v2, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    sget v3, Lc/w/c/l0;->shape_border_background_collage:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->a:Landroid/content/Context;

    invoke-virtual {p0, v2, p2}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "is_remove_ad"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->a:Landroid/content/Context;

    .line 14
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "is_prime_month"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "bg_type_four_new"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v3, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object v3, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object v3, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v3

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->e:Lc/e/a/n/d;

    invoke-virtual {v3, v4}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-virtual {v3, v2}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v3}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v3, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 21
    :goto_1
    iget-object v2, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    new-instance v3, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$a;

    invoke-direct {v3, p0, p2}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$a;-><init>(Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget v2, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->c:I

    if-ne v2, p2, :cond_8

    .line 23
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/w/c/n0;->clipboard_bg_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;

    invoke-direct {p2, p0, p1}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter$ImageHolder;-><init>(Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->b:Lc/w/c/c0;

    .line 4
    iput-object v0, p0, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->d:[Ljava/lang/String;

    return-void
.end method
