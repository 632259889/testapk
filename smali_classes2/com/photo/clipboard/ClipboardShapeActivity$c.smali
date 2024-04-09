.class public Lcom/photo/clipboard/ClipboardShapeActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ClipboardShapeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photo/clipboard/ClipboardShapeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardShapeActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardShapeActivity;Lcom/photo/clipboard/ClipboardShapeActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 2
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardShapeActivity;->p:[I

    .line 3
    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/photo/clipboard/ClipboardShapeActivity$d;

    iget-object v0, p1, Lcom/photo/clipboard/ClipboardShapeActivity$d;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 2
    iget-object v1, v1, Lcom/photo/clipboard/ClipboardShapeActivity;->p:[I

    .line 3
    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardShapeActivity$d;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/clipboard/ClipboardShapeActivity$c$a;

    invoke-direct {v1, p0, p2}, Lcom/photo/clipboard/ClipboardShapeActivity$c$a;-><init>(Lcom/photo/clipboard/ClipboardShapeActivity$c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 6
    iget v0, v0, Lcom/photo/clipboard/ClipboardShapeActivity;->s:I

    if-ne v0, p2, :cond_0

    .line 7
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardShapeActivity$d;->a:Landroid/widget/LinearLayout;

    sget p2, Lc/w/c/l0;->shape_fliter_item_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardShapeActivity$d;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/w/c/n0;->clipboard_shape_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/photo/clipboard/ClipboardShapeActivity$d;

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-direct {p2, v0, p1}, Lcom/photo/clipboard/ClipboardShapeActivity$d;-><init>(Lcom/photo/clipboard/ClipboardShapeActivity;Landroid/view/View;)V

    return-object p2
.end method
