.class public Le/a/a/a/m/c;
.super Ljava/lang/Object;
.source "HairAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Limage/beauty/com/imagebeauty/adapter/HairAdapter;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/adapter/HairAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/m/c;->b:Limage/beauty/com/imagebeauty/adapter/HairAdapter;

    iput p2, p0, Le/a/a/a/m/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Le/a/a/a/m/c;->b:Limage/beauty/com/imagebeauty/adapter/HairAdapter;

    iget v0, p0, Le/a/a/a/m/c;->a:I

    iput v0, p1, Limage/beauty/com/imagebeauty/adapter/HairAdapter;->b:I

    .line 2
    iget-object p1, p0, Le/a/a/a/m/c;->b:Limage/beauty/com/imagebeauty/adapter/HairAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Le/a/a/a/m/c;->b:Limage/beauty/com/imagebeauty/adapter/HairAdapter;

    .line 4
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/HairAdapter;->a:Limage/beauty/com/imagebeauty/fragment/HairFragment;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Le/a/a/a/m/c;->b:Limage/beauty/com/imagebeauty/adapter/HairAdapter;

    .line 6
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/HairAdapter;->a:Limage/beauty/com/imagebeauty/fragment/HairFragment;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Le/a/a/a/p/c;->a:[I

    iget v1, p0, Le/a/a/a/m/c;->a:I

    aget v0, v0, v1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    .line 9
    iget-object v0, p0, Le/a/a/a/m/c;->b:Limage/beauty/com/imagebeauty/adapter/HairAdapter;

    .line 10
    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/HairAdapter;->a:Limage/beauty/com/imagebeauty/fragment/HairFragment;

    .line 11
    invoke-virtual {v0, p1}, Limage/beauty/com/imagebeauty/fragment/HairFragment;->y(I)V

    .line 12
    iget-object p1, p0, Le/a/a/a/m/c;->b:Limage/beauty/com/imagebeauty/adapter/HairAdapter;

    .line 13
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/HairAdapter;->a:Limage/beauty/com/imagebeauty/fragment/HairFragment;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "beauty_click_haircolor_para"

    iget v1, p0, Le/a/a/a/m/c;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    # invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
