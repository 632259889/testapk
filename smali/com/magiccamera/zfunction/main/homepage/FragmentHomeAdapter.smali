.class public Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FragmentHomeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$b;,
        Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Landroid/content/Context;

.field public d:F

.field public e:Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->a:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->b:[I

    .line 4
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->c:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->d:F

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0d00f9
        0x7f0d00f4
        0x7f0d00fb
        0x7f0d0100
        0x7f0d00f6
        0x7f0d0101
    .end array-data

    :array_1
    .array-data 4
        0x7f0704a8
        0x7f0704a3
        0x7f0704a9
        0x7f0704af
        0x7f0704a5
        0x7f0704b0
    .end array-data
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$b;
    .locals 6

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->d:F

    float-to-double v0, v0

    const/4 v2, 0x0

    const-wide v3, 0x3ffe666666666666L    # 1.9

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00ed

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00ec

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$b;

    invoke-direct {v0, p0, p1}, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$b;-><init>(Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->a:[I

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$b;

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->a:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->b:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->a:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$b;->a:Landroid/view/View;

    new-instance v0, Lc/f/a/a/j/d;

    invoke-direct {v0, p0, p2}, Lc/f/a/a/j/d;-><init>(Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->a(Landroid/view/ViewGroup;)Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public setListener(Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->e:Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$a;

    return-void
.end method
