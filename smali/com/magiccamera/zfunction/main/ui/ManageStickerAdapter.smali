.class public Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ManageStickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/e/a/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->c:Lc/e/a/n/d;

    .line 3
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    sget-object p2, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object p1

    const p2, 0x7f0705a4

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->h(I)Lc/e/a/n/d;

    move-result-object p1

    const/16 p2, 0x96

    invoke-virtual {p1, p2, p2}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0115

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter$a;

    invoke-direct {v0, p1}, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter$a;

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0706c7

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0706ce

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0706cf

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f0706d0

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f0706d1

    goto/16 :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f0706d2

    goto/16 :goto_0

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f0706d3

    goto/16 :goto_0

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f0706d4

    goto/16 :goto_0

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f0706d5

    goto/16 :goto_0

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, 0x7f0706c8

    goto :goto_0

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_11"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v0, 0x7f0706c9

    goto :goto_0

    .line 15
    :cond_a
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v0, 0x7f0706ca

    goto :goto_0

    .line 16
    :cond_b
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_13"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v0, 0x7f0706cb

    goto :goto_0

    .line 17
    :cond_c
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_14"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v0, 0x7f0706cc

    goto :goto_0

    .line 18
    :cond_d
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local_15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v0, 0x7f0706cd

    .line 19
    :cond_e
    :goto_0
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 20
    :cond_f
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->c:Lc/e/a/n/d;

    invoke-virtual {v0, v1}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://aiphotos.top/camera/s20_camera/sticker_thumbnail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lc/f/a/a/m/s2;

    invoke-direct {v0, p0, p2}, Lc/f/a/a/m/s2;-><init>(Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->a(Landroid/view/ViewGroup;)Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter$a;

    move-result-object p1

    return-object p1
.end method
