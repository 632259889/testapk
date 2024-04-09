.class public Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c$b;
.super Ljava/lang/Object;
.source "StickerStoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->b(Lc/v/a/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c$b;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c$b;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 2
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->j:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->b:Lcom/base/common/loading/RotateLoading;

    .line 4
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c$b;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 6
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->b:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c$b;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 9
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->m:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
