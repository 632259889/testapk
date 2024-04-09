.class public Lc/m/b/i/j/g;
.super Ljava/lang/Object;
.source "FontListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;

.field public final synthetic c:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;ILcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/j/g;->c:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    iput p2, p0, Lc/m/b/i/j/g;->a:I

    iput-object p3, p0, Lc/m/b/i/j/g;->b:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc/m/b/i/j/g;->c:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    .line 2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget p1, p0, Lc/m/b/i/j/g;->a:I

    invoke-static {v0, p1}, Lc/m/b/i/p/c/l;->b(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/m/b/i/j/g;->c:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    iget v0, p0, Lc/m/b/i/j/g;->a:I

    .line 6
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->f:I

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lc/m/b/i/j/g;->c:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    .line 9
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->e:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;

    if-eqz v0, :cond_2

    .line 10
    iget v1, p0, Lc/m/b/i/j/g;->a:I

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->c:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-interface {v0, v1, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;->w(ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    :try_start_0
    iget-object p1, p0, Lc/m/b/i/j/g;->c:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    .line 13
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->b:Landroid/content/Context;

    .line 14
    sget v0, Lc/m/b/h;->no_network_tip:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 15
    :cond_1
    sget-object p1, Lc/m/b/i/p/c/l;->b:[Ljava/lang/String;

    iget v1, p0, Lc/m/b/i/j/g;->a:I

    aget-object v1, p1, v1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/m/b/i/p/c/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object p1, Lc/m/b/i/p/c/l;->c:[Ljava/lang/String;

    iget v3, p0, Lc/m/b/i/j/g;->a:I

    aget-object v4, p1, v3

    aget-object p1, p1, v3

    new-instance v5, Lc/m/b/i/j/g$a;

    invoke-direct {v5, p0}, Lc/m/b/i/j/g$a;-><init>(Lc/m/b/i/j/g;)V

    iget-object v3, p0, Lc/m/b/i/j/g;->c:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    .line 18
    iget-object v6, v3, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->a:Landroid/app/Activity;

    move-object v3, v4

    move-object v4, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lc/f/a/a/m/a4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method
