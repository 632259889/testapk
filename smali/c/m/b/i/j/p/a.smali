.class public Lc/m/b/i/j/p/a;
.super Ljava/lang/Object;
.source "BaseShapeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/j/p/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;

    iput p2, p0, Lc/m/b/i/j/p/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/m/b/i/j/p/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;

    iget v0, p0, Lc/m/b/i/j/p/a;->a:I

    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->b:I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lc/m/b/i/j/p/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lc/m/b/i/j/p/a;->a:I

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->z(I)V

    :cond_0
    return-void
.end method
