.class public Lcom/edit/imageeditlibrary/editimage/adapter/CoolS20StickerTypeAdapter$a;
.super Ljava/lang/Object;
.source "CoolS20StickerTypeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/CoolS20StickerTypeAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolS20StickerTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/CoolS20StickerTypeAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolS20StickerTypeAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolS20StickerTypeAdapter;

    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolS20StickerTypeAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolS20StickerTypeAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolS20StickerTypeAdapter;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolS20StickerTypeAdapter$a;->a:I

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/CoolS20StickerTypeAdapter;->a(I)V

    return-void
.end method
