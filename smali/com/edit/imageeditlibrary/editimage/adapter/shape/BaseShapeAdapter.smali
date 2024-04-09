.class public abstract Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseShapeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter$ImageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter$ImageHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

.field public b:I

.field public c:Lc/e/a/n/d;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->b:I

    .line 3
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->c:Lc/e/a/n/d;

    .line 4
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    .line 5
    sget-object p1, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {v0, p1}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0, v0}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c(I)I
.end method

.method public d(Landroid/view/ViewGroup;)Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter$ImageHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/m/b/g;->view_shape_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter$ImageHolder;

    invoke-direct {v0, p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter$ImageHolder;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->a()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter$ImageHolder;

    .line 2
    invoke-virtual {p0, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->c(I)I

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v2

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->c:Lc/e/a/n/d;

    invoke-virtual {v2, v3}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/e/a/f;->l(Ljava/lang/Integer;)Lc/e/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    const-string v2, "0"

    .line 4
    invoke-static {v2, v0}, Lc/b/a/a/a;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 5
    invoke-static {v2, v0}, Lc/b/a/a/a;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v2

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->c:Lc/e/a/n/d;

    invoke-virtual {v2, v3}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-virtual {v2, v0}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :goto_1
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    new-instance v1, Lc/m/b/i/j/p/a;

    invoke-direct {v1, p0, p2}, Lc/m/b/i/j/p/a;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->b:I

    if-ne v0, p2, :cond_2

    .line 10
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter$ImageHolder;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter$ImageHolder;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->d(Landroid/view/ViewGroup;)Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter$ImageHolder;

    move-result-object p1

    return-object p1
.end method
