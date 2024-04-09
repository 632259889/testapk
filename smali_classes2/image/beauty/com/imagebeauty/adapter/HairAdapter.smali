.class public Limage/beauty/com/imagebeauty/adapter/HairAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HairAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/adapter/HairAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Limage/beauty/com/imagebeauty/adapter/HairAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Limage/beauty/com/imagebeauty/fragment/HairFragment;

.field public b:I


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/HairFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Limage/beauty/com/imagebeauty/adapter/HairAdapter;->b:I

    .line 3
    iput-object p1, p0, Limage/beauty/com/imagebeauty/adapter/HairAdapter;->a:Limage/beauty/com/imagebeauty/fragment/HairFragment;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Limage/beauty/com/imagebeauty/adapter/HairAdapter$a;
    .locals 3

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/adapter/HairAdapter;->a:Limage/beauty/com/imagebeauty/fragment/HairFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/a/a/a/j;->item_hair_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Limage/beauty/com/imagebeauty/adapter/HairAdapter$a;

    invoke-direct {v0, p1}, Limage/beauty/com/imagebeauty/adapter/HairAdapter$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Le/a/a/a/p/c;->a:[I

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Limage/beauty/com/imagebeauty/adapter/HairAdapter$a;

    .line 2
    :try_start_0
    iget-object v0, p1, Limage/beauty/com/imagebeauty/adapter/HairAdapter$a;->a:Landroid/widget/ImageView;

    sget-object v1, Le/a/a/a/p/c;->a:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v0, p1, Limage/beauty/com/imagebeauty/adapter/HairAdapter$a;->a:Landroid/widget/ImageView;

    new-instance v1, Le/a/a/a/m/c;

    invoke-direct {v1, p0, p2}, Le/a/a/a/m/c;-><init>(Limage/beauty/com/imagebeauty/adapter/HairAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget v0, p0, Limage/beauty/com/imagebeauty/adapter/HairAdapter;->b:I

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/HairAdapter$a;->a:Landroid/widget/ImageView;

    sget p2, Le/a/a/a/h;->lipandhair_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/HairAdapter$a;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/adapter/HairAdapter;->a(Landroid/view/ViewGroup;)Limage/beauty/com/imagebeauty/adapter/HairAdapter$a;

    move-result-object p1

    return-object p1
.end method
