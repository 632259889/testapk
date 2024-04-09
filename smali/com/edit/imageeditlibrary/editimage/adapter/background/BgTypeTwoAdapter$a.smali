.class public Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter$a;
.super Ljava/lang/Object;
.source "BgTypeTwoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;

    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter$a;->a:I

    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;->b:I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;

    .line 4
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;->a:Lc/m/b/i/m/y;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter$a;->a:I

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;->c:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-interface {v0, v1, p1}, Lc/m/b/i/m/y;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
