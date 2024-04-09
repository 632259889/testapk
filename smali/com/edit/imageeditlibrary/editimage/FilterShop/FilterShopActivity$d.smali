.class public Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;
.super Ljava/lang/Object;
.source "FilterShopActivity.java"

# interfaces
.implements Lc/d/a/p/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;Lc/m/b/i/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a()V

    :cond_0
    return-void
.end method
