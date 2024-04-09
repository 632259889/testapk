.class public Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$a;
.super Ljava/lang/Object;
.source "ClipboardBgTypeOneAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$a;->b:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

    iput p2, p0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$a;->b:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

    iget v0, p0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$a;->a:I

    iput v0, p1, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->b:I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$a;->b:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

    .line 4
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->a:Lc/w/c/c0;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$a;->a:I

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->c:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-interface {v0, v1, p1}, Lc/w/c/c0;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
