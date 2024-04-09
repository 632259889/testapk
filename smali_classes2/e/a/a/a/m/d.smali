.class public Le/a/a/a/m/d;
.super Ljava/lang/Object;
.source "LipAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Limage/beauty/com/imagebeauty/adapter/LipAdapter;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/adapter/LipAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/m/d;->b:Limage/beauty/com/imagebeauty/adapter/LipAdapter;

    iput p2, p0, Le/a/a/a/m/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/a/a/a/m/d;->b:Limage/beauty/com/imagebeauty/adapter/LipAdapter;

    iget v0, p0, Le/a/a/a/m/d;->a:I

    iput v0, p1, Limage/beauty/com/imagebeauty/adapter/LipAdapter;->b:I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    sget-object p1, Le/a/a/a/p/d;->b:[Ljava/lang/String;

    iget v0, p0, Le/a/a/a/m/d;->a:I

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v0, p0, Le/a/a/a/m/d;->b:Limage/beauty/com/imagebeauty/adapter/LipAdapter;

    .line 5
    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/LipAdapter;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 6
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->c:Limage/beauty/com/imagebeauty/adapter/LipAdapter;

    iget v2, v2, Limage/beauty/com/imagebeauty/adapter/LipAdapter;->b:I

    invoke-static {v1, v2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->v0:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    .line 9
    :cond_0
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v1, p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setTempPaintColor(I)V

    .line 11
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 13
    iget v1, v1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->n()V

    .line 15
    :cond_3
    :goto_1
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v1, p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setColorPaintColor(I)V

    .line 16
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i()V

    .line 17
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 18
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    iput p1, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->Q:I

    .line 19
    iget-object p1, p0, Le/a/a/a/m/d;->b:Limage/beauty/com/imagebeauty/adapter/LipAdapter;

    .line 20
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/LipAdapter;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Le/a/a/a/m/d;->a:I

    const-string v1, "beauty_click_lipstick_para"

    invoke-static {v0, v2, p1, v1}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
