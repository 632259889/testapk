.class public Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "FilterShopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->M(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a()V

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    .line 7
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->i:Lc/d/a/r/c;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/m/b/h;->no_network_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->i:Lc/d/a/r/c;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    .line 11
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->i:Lc/d/a/r/c;

    .line 12
    sget v0, Lc/m/b/h;->no_network_tip:I

    .line 13
    iget-object p1, p1, Lc/d/a/r/c;->a:Landroid/widget/Toast;

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setText(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    .line 15
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->i:Lc/d/a/r/c;

    .line 16
    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    .line 18
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->j:Z

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "finish_filtershop_activity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method
