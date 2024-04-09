.class public Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;
.super Ljava/lang/Object;
.source "BeautyDecorFragment.java"

# interfaces
.implements Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/q/d/f;)V
    .locals 4
    .param p1    # Le/a/a/a/q/d/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->c:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Le/a/a/a/q/d/f;->a:I

    .line 4
    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->j:[I

    aget v3, v0, p1

    add-int/2addr v3, v1

    aput v3, v0, p1

    .line 5
    aget v3, v0, p1

    if-gez v3, :cond_0

    .line 6
    aput v2, v0, p1

    .line 7
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 8
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 9
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    .line 10
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->getStickerCount()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 11
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 12
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 15
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->c:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    if-eqz p1, :cond_3

    .line 16
    iput v1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->b:I

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
