.class public Lc/q/a/z/c;
.super Ljava/lang/Object;
.source "ImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gallery/editimagesingleselector/entry/Image;

.field public final synthetic c:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;

.field public final synthetic d:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;ILcom/gallery/editimagesingleselector/entry/Image;Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/z/c;->d:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    iput p2, p0, Lc/q/a/z/c;->a:I

    iput-object p3, p0, Lc/q/a/z/c;->b:Lcom/gallery/editimagesingleselector/entry/Image;

    iput-object p4, p0, Lc/q/a/z/c;->c:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/q/a/z/c;->d:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    iget v0, p0, Lc/q/a/z/c;->a:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2
    iget-object p1, p0, Lc/q/a/z/c;->d:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    iget v0, p0, Lc/q/a/z/c;->a:I

    iput v0, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->h:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iget-object p1, p0, Lc/q/a/z/c;->d:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    invoke-static {p1}, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->a(Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;)V

    .line 5
    iget-object p1, p0, Lc/q/a/z/c;->d:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    iget-object v0, p0, Lc/q/a/z/c;->b:Lcom/gallery/editimagesingleselector/entry/Image;

    .line 6
    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->e:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$a;->a(Lcom/gallery/editimagesingleselector/entry/Image;ZI)V

    .line 9
    :cond_0
    iget-object p1, p0, Lc/q/a/z/c;->d:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    .line 10
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->g:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$c;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lc/q/a/z/c;->b:Lcom/gallery/editimagesingleselector/entry/Image;

    iget-object v1, p0, Lc/q/a/z/c;->c:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    check-cast p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 14
    invoke-static {v0}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {v1}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v1

    iget-object v3, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 16
    iget-object v3, v3, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->D:Lc/e/a/n/d;

    .line 17
    invoke-virtual {v1, v3}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v3, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {v3, v0}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v1

    iget-object v3, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 18
    iget-object v3, v3, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->s:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v1, v3}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {v1}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v1

    iget-object v3, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 21
    iget-object v3, v3, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->D:Lc/e/a/n/d;

    .line 22
    invoke-virtual {v1, v3}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v3, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {v3, v0}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v1

    iget-object v3, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 23
    iget-object v3, v3, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->s:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, v3}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {v1}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v1

    iget-object v3, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 26
    iget-object v3, v3, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->D:Lc/e/a/n/d;

    .line 27
    invoke-virtual {v1, v3}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-virtual {v1, v0}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v1

    iget-object v3, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 28
    iget-object v3, v3, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->s:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v3}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    .line 30
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 31
    iget-object v1, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    iget-object v2, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {v2, v0}, La/a/b/b/g/j;->c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->C:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 33
    :cond_3
    iget-object v1, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->C:Landroid/graphics/Bitmap;

    .line 35
    iget-object v1, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {v1, v0}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 36
    iget-object v1, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    iget-object v2, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 37
    iget-object v2, v2, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->C:Landroid/graphics/Bitmap;

    .line 38
    invoke-static {v0, v2}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    iput-object v0, v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->C:Landroid/graphics/Bitmap;

    .line 40
    :goto_1
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 41
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->q:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
