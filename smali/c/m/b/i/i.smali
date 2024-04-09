.class public Lc/m/b/i/i;
.super Ljava/lang/Object;
.source "StickerStoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/i;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/m/b/i/i;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lc/m/b/i/i;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
