.class public Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$a;
.super Ljava/lang/Object;
.source "StickerTypeAdapter2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$a;->b:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    iput p2, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$a;->b:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    iget v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$a;->a:I

    invoke-virtual {p1, v0}, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->a(I)V

    return-void
.end method
