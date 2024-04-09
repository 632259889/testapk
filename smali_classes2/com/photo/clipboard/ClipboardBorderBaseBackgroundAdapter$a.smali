.class public Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter$a;
.super Ljava/lang/Object;
.source "ClipboardBorderBaseBackgroundAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter$a;->b:Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;

    iput p2, p0, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter$a;->b:Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;

    iget v0, p0, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter$a;->a:I

    iput v0, p1, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->c:I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter$a;->b:Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;

    .line 4
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->b:Lc/w/c/c0;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter$a;->a:I

    .line 6
    iget-object v2, p1, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, p1}, Lc/w/c/c0;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
