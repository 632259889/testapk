.class public Lc/m/b/i/f/d;
.super Ljava/lang/Object;
.source "FilterShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/f/d;->c:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;

    iput-object p2, p0, Lc/m/b/i/f/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/m/b/i/f/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/m/b/i/f/d;->c:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    iget-object v1, p0, Lc/m/b/i/f/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/m/b/i/f/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->c(Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
