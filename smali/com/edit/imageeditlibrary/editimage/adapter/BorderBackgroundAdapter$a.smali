.class public Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$a;
.super Ljava/lang/Object;
.source "BorderBackgroundAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;

    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$a;->a:I

    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;->c:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$a;->a:I

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;

    .line 6
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;->b:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->setFillColor(I)V

    goto :goto_0

    :cond_0
    const-string p1, "#"

    .line 8
    invoke-static {p1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$a;->a:I

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;

    .line 10
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;->b:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    .line 11
    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->setFillColor(I)V

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;

    .line 13
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;->e:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$b;

    if-eqz p1, :cond_1

    .line 14
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$a;->a:I

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$d;

    .line 15
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    :goto_0
    return-void
.end method
