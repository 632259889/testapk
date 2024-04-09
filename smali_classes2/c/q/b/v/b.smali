.class public Lc/q/b/v/b;
.super Ljava/lang/Object;
.source "ImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/entry/Image;

.field public final synthetic b:Lcom/gallery/imageselector/adapter/ImageAdapter$e;

.field public final synthetic c:Lcom/gallery/imageselector/adapter/ImageAdapter;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/adapter/ImageAdapter;Lcom/gallery/imageselector/entry/Image;Lcom/gallery/imageselector/adapter/ImageAdapter$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/v/b;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    iput-object p2, p0, Lc/q/b/v/b;->a:Lcom/gallery/imageselector/entry/Image;

    iput-object p3, p0, Lc/q/b/v/b;->b:Lcom/gallery/imageselector/adapter/ImageAdapter$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc/q/b/v/b;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/q/b/v/b;->a:Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/q/b/v/b;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    iget-object v4, p0, Lc/q/b/v/b;->a:Lcom/gallery/imageselector/entry/Image;

    .line 3
    iget-object v5, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v5, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->f:Lcom/gallery/imageselector/adapter/ImageAdapter$b;

    if-eqz v5, :cond_0

    .line 5
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    check-cast v5, Lcom/gallery/imageselector/ImageSelectorActivity$e;

    .line 6
    iget-object v6, v5, Lcom/gallery/imageselector/ImageSelectorActivity$e;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v6, p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->b(Lcom/gallery/imageselector/ImageSelectorActivity;I)V

    .line 7
    iget-object p1, v5, Lcom/gallery/imageselector/ImageSelectorActivity$e;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 8
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, v5, Lcom/gallery/imageselector/ImageSelectorActivity$e;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 12
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->z:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object p1, v5, Lcom/gallery/imageselector/ImageSelectorActivity$e;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 15
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17
    iget-object p1, v5, Lcom/gallery/imageselector/ImageSelectorActivity$e;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 18
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->R:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    :cond_0
    iget-object p1, p0, Lc/q/b/v/b;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    iget-object v0, p0, Lc/q/b/v/b;->b:Lcom/gallery/imageselector/adapter/ImageAdapter$e;

    .line 21
    invoke-virtual {p1, v0, v3}, Lcom/gallery/imageselector/adapter/ImageAdapter;->b(Lcom/gallery/imageselector/adapter/ImageAdapter$e;Z)V

    goto/16 :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lc/q/b/v/b;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 23
    iget v4, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->h:I

    if-lez v4, :cond_3

    .line 24
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v4, p0, Lc/q/b/v/b;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 25
    iget v5, v4, Lcom/gallery/imageselector/adapter/ImageAdapter;->h:I

    if-ge p1, v5, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, v4, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/q/b/v/b;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 28
    iget-object v1, v1, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/q/b/t;->already_select:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/q/b/v/b;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 30
    iget v2, v2, Lcom/gallery/imageselector/adapter/ImageAdapter;->h:I

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/q/b/v/b;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 32
    iget-object v1, v1, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/q/b/t;->pictures_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    iget-object p1, p0, Lc/q/b/v/b;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    iget-object v4, p0, Lc/q/b/v/b;->a:Lcom/gallery/imageselector/entry/Image;

    .line 35
    iget-object v5, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v5, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->e:Lcom/gallery/imageselector/adapter/ImageAdapter$a;

    if-eqz v5, :cond_4

    .line 37
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    check-cast v5, Lcom/gallery/imageselector/ImageSelectorActivity$d;

    .line 38
    iget-object v6, v5, Lcom/gallery/imageselector/ImageSelectorActivity$d;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v6, p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->b(Lcom/gallery/imageselector/ImageSelectorActivity;I)V

    .line 39
    iget-object p1, v5, Lcom/gallery/imageselector/ImageSelectorActivity$d;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 40
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, v5, Lcom/gallery/imageselector/ImageSelectorActivity$d;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 44
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->z:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    iget-object p1, v5, Lcom/gallery/imageselector/ImageSelectorActivity$d;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 47
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 49
    iget-object p1, v5, Lcom/gallery/imageselector/ImageSelectorActivity$d;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 50
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->R:Landroid/os/Handler;

    .line 51
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    :cond_4
    iget-object p1, p0, Lc/q/b/v/b;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    iget-object v0, p0, Lc/q/b/v/b;->b:Lcom/gallery/imageselector/adapter/ImageAdapter$e;

    .line 53
    invoke-virtual {p1, v0, v2}, Lcom/gallery/imageselector/adapter/ImageAdapter;->b(Lcom/gallery/imageselector/adapter/ImageAdapter$e;Z)V

    :goto_1
    return-void
.end method
