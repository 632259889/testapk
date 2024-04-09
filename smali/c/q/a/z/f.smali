.class public Lc/q/a/z/f;
.super Ljava/lang/Object;
.source "ProductionImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/entry/Image;

.field public final synthetic b:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;

.field public final synthetic c:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/entry/Image;Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/z/f;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    iput-object p2, p0, Lc/q/a/z/f;->a:Lcom/gallery/editimagesingleselector/entry/Image;

    iput-object p3, p0, Lc/q/a/z/f;->b:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lc/q/a/z/f;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->g:Z

    .line 2
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lc/q/a/z/f;->a:Lcom/gallery/editimagesingleselector/entry/Image;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/q/a/z/f;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    iget-object v1, p0, Lc/q/a/z/f;->a:Lcom/gallery/editimagesingleselector/entry/Image;

    invoke-static {p1, v1}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->a(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/entry/Image;)V

    .line 5
    iget-object p1, p0, Lc/q/a/z/f;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    iget-object v1, p0, Lc/q/a/z/f;->b:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->b(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lc/q/a/z/f;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    iget-object v1, p0, Lc/q/a/z/f;->a:Lcom/gallery/editimagesingleselector/entry/Image;

    invoke-static {p1, v1}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->c(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/entry/Image;)V

    .line 7
    iget-object p1, p0, Lc/q/a/z/f;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    iget-object v1, p0, Lc/q/a/z/f;->b:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;

    invoke-static {p1, v1, v0}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->b(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;Z)V

    :goto_0
    return v0
.end method
