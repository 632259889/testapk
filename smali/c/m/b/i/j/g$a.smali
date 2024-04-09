.class public Lc/m/b/i/j/g$a;
.super Ljava/lang/Object;
.source "FontListAdapter.java"

# interfaces
.implements Lc/m/b/i/p/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/b/i/j/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/m/b/i/j/g;


# direct methods
.method public constructor <init>(Lc/m/b/i/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/j/g$a;->a:Lc/m/b/i/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/b/i/j/g$a;->a:Lc/m/b/i/j/g;

    iget-object v0, v0, Lc/m/b/i/j/g;->b:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->c:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc/m/b/i/j/g$a;->a:Lc/m/b/i/j/g;

    iget-object v0, v0, Lc/m/b/i/j/g;->b:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->c:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 3
    iget-object v0, p0, Lc/m/b/i/j/g$a;->a:Lc/m/b/i/j/g;

    iget-object v0, v0, Lc/m/b/i/j/g;->b:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/b/i/j/g$a;->a:Lc/m/b/i/j/g;

    iget-object v0, v0, Lc/m/b/i/j/g;->b:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->c:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc/m/b/i/j/g$a;->a:Lc/m/b/i/j/g;

    iget-object v0, v0, Lc/m/b/i/j/g;->b:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->c:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 3
    iget-object v0, p0, Lc/m/b/i/j/g$a;->a:Lc/m/b/i/j/g;

    iget-object v0, v0, Lc/m/b/i/j/g;->b:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lc/m/b/i/j/g$a;->a:Lc/m/b/i/j/g;

    iget-object v1, v0, Lc/m/b/i/j/g;->c:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    iget v0, v0, Lc/m/b/i/j/g;->a:I

    .line 5
    iput v0, v1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->f:I

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lc/m/b/i/j/g$a;->a:Lc/m/b/i/j/g;

    iget-object v1, v0, Lc/m/b/i/j/g;->c:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    .line 8
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->e:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;

    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Lc/m/b/i/j/g;->a:I

    invoke-interface {v1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;->d(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/b/i/j/g$a;->a:Lc/m/b/i/j/g;

    iget-object v0, v0, Lc/m/b/i/j/g;->b:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->c:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc/m/b/i/j/g$a;->a:Lc/m/b/i/j/g;

    iget-object v0, v0, Lc/m/b/i/j/g;->b:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->c:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 3
    iget-object v0, p0, Lc/m/b/i/j/g$a;->a:Lc/m/b/i/j/g;

    iget-object v0, v0, Lc/m/b/i/j/g;->b:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
