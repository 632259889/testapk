.class public Lc/n/d/x;
.super Ljava/lang/Object;
.source "FontTextStickerColorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/x;->b:Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;

    iput p2, p0, Lc/n/d/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/n/d/x;->b:Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;->d:Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter$b;

    if-eqz p1, :cond_0

    const-string v0, "#"

    .line 3
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/n/d/x;->b:Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;

    iget-object v1, v1, Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;->b:[Ljava/lang/String;

    iget v2, p0, Lc/n/d/x;->a:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v0

    check-cast p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 4
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lc/n/d/x;->b:Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;

    iget v0, p0, Lc/n/d/x;->a:I

    .line 6
    iput v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;->c:I

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
