.class public Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$a;
.super Ljava/lang/Object;
.source "BaseBackgroundAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;

    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$a;->a:I

    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->c:I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;

    .line 4
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->b:Lc/m/b/i/m/y;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter$a;->a:I

    .line 6
    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, p1}, Lc/m/b/i/m/y;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
