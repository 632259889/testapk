.class public Lc/q/a/z/b;
.super Ljava/lang/Object;
.source "ImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/entry/Image;

.field public final synthetic b:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;

.field public final synthetic c:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;Lcom/gallery/editimagesingleselector/entry/Image;Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/z/b;->c:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    iput-object p2, p0, Lc/q/a/z/b;->a:Lcom/gallery/editimagesingleselector/entry/Image;

    iput-object p3, p0, Lc/q/a/z/b;->b:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/q/a/z/b;->c:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    invoke-static {p1}, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->a(Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;)V

    .line 2
    iget-object p1, p0, Lc/q/a/z/b;->c:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    iget-object v0, p0, Lc/q/a/z/b;->a:Lcom/gallery/editimagesingleselector/entry/Image;

    .line 3
    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->e:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$a;->a(Lcom/gallery/editimagesingleselector/entry/Image;ZI)V

    .line 6
    :cond_0
    iget-object p1, p0, Lc/q/a/z/b;->c:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    .line 7
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->f:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$b;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lc/q/a/z/b;->b:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    check-cast p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$a;

    .line 9
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$a;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {p1}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->d(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    :cond_1
    return-void
.end method
