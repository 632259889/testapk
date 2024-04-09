.class public Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BeautyDecorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/base/common/loading/RotateLoading;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/a/a/a/i;->iv_decor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Le/a/a/a/i;->layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->b:Landroid/view/View;

    .line 4
    sget v0, Le/a/a/a/i;->download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->c:Landroid/widget/ImageView;

    .line 5
    sget v0, Le/a/a/a/i;->loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->d:Lcom/base/common/loading/RotateLoading;

    .line 6
    sget v0, Le/a/a/a/i;->prime_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->e:Landroid/widget/ImageView;

    return-void
.end method
