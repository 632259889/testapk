.class public Lc/m/b/i/f/c;
.super Ljava/lang/Object;
.source "FilterShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/f/c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/m/b/i/f/c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    .line 2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->e:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
