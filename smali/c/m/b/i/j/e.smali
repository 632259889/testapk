.class public Lc/m/b/i/j/e;
.super Ljava/lang/Object;
.source "DoodleColorListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/j/e;->b:Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;

    iput p2, p0, Lc/m/b/i/j/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/m/b/i/j/e;->b:Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;

    .line 2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->b:Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lc/m/b/i/j/e;->a:I

    invoke-interface {p1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;->e(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lc/m/b/i/j/e;->b:Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;

    iget v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->c:I

    iget v1, p0, Lc/m/b/i/j/e;->a:I

    if-eq v0, v1, :cond_1

    .line 5
    iput v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->c:I

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
