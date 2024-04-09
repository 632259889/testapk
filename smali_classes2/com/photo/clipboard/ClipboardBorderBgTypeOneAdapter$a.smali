.class public Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter$a;
.super Ljava/lang/Object;
.source "ClipboardBorderBgTypeOneAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter$a;->b:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

    iput p2, p0, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter$a;->b:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

    iget v0, p0, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter$a;->a:I

    iput v0, p1, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;->b:I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter$a;->b:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

    .line 4
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;->a:Lc/w/c/c0;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter$a;->a:I

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;->c:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-interface {v0, v1, p1}, Lc/w/c/c0;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
