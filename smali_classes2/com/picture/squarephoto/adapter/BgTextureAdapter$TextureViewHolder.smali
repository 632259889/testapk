.class public Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BgTextureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/picture/squarephoto/adapter/BgTextureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextureViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/adapter/BgTextureAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lc/y/a/d;->texture:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;->a:Landroid/widget/ImageView;

    .line 3
    sget p1, Lc/y/a/d;->iv_choose:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;->b:Landroid/view/View;

    .line 4
    sget p1, Lc/y/a/d;->prime_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method
