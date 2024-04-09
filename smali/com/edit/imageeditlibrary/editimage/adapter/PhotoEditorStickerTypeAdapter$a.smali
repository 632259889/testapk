.class public Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter$a;
.super Ljava/lang/Object;
.source "PhotoEditorStickerTypeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;

    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter$a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter$a;->a:I

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;->a(I)V

    return-void
.end method
