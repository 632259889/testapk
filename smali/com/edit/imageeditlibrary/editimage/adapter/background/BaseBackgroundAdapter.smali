.class public abstract Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseBackgroundAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$ImageHolder;
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

.field public b:Lc/m/b/i/m/y;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:Lc/e/a/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/m/b/i/m/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->c:I

    .line 3
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->e:Lc/e/a/n/d;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->b:Lc/m/b/i/m/y;

    .line 6
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->d:[Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->e:Lc/e/a/n/d;

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
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->b:Lc/m/b/i/m/y;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->a:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lc/m/b/i/m/y;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$ImageHolder;

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->shape_border_background_collage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->e:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-virtual {v1, v0}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$a;

    invoke-direct {v1, p0, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$a;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->c:I

    if-ne v0, p2, :cond_2

    .line 8
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$ImageHolder;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$ImageHolder;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/m/b/g;->view_fill_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$ImageHolder;

    invoke-direct {p2, p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$ImageHolder;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->b:Lc/m/b/i/m/y;

    .line 5
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->d:[Ljava/lang/String;

    return-void
.end method
