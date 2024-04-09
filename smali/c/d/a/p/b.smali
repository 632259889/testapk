.class public Lc/d/a/p/b;
.super Ljava/lang/Object;
.source "DownloadUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/a/p/c$a;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lc/d/a/p/c;Ljava/lang/String;Lc/d/a/p/c$a;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/a/p/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/p/b;->b:Lc/d/a/p/c$a;

    iput-object p4, p0, Lc/d/a/p/b;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 2
    iget-object v0, p0, Lc/d/a/p/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lc/d/a/p/b;->b:Lc/d/a/p/c$a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;->a()V

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/d/a/p/b;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
