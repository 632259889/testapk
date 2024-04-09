.class public Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DownloadEffectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$b;,
        Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/e/a/n/d;

.field public e:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b:I

    .line 3
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->d:Lc/e/a/n/d;

    .line 4
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {v0, p1}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

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
.method public a(Landroid/view/ViewGroup;)Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b012a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;-><init>(Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;Landroid/view/View;)V

    const v1, 0x7f08026d

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f08026b

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f080267

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f080250

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->d:Landroid/widget/ImageView;

    const v1, 0x7f0804c3

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    const v1, 0x7f080252

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->f:Landroid/widget/TextView;

    const v1, 0x7f0804ea

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->g:Landroid/view/View;

    const v1, 0x7f0804b8

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b5:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 4
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->a:Landroid/app/Activity;

    :cond_0
    const-string v0, "null"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 5
    iget-object v2, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f0705d3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f070a17

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 9
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0706c7

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0706ce

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f0706cf

    goto/16 :goto_0

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f0706d0

    goto/16 :goto_0

    .line 13
    :cond_6
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f0706d1

    goto/16 :goto_0

    .line 14
    :cond_7
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f0706d2

    goto/16 :goto_0

    .line 15
    :cond_8
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f0706d3

    goto/16 :goto_0

    .line 16
    :cond_9
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f0706d4

    goto/16 :goto_0

    .line 17
    :cond_a
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f0706d5

    goto/16 :goto_0

    .line 18
    :cond_b
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f0706c8

    goto :goto_0

    .line 19
    :cond_c
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_11"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f0706c9

    goto :goto_0

    .line 20
    :cond_d
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_12"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f0706ca

    goto :goto_0

    .line 21
    :cond_e
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_13"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f0706cb

    goto :goto_0

    .line 22
    :cond_f
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_14"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x7f0706cc

    goto :goto_0

    .line 23
    :cond_10
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "local_15"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7f0706cd

    goto :goto_0

    :cond_11
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 25
    :cond_12
    :try_start_0
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->a:Landroid/app/Activity;

    .line 26
    invoke-static {v2}, Lc/e/a/b;->d(Landroid/content/Context;)Lc/e/a/k/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/e/a/k/l;->a(Landroid/app/Activity;)Lc/e/a/f;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->d:Lc/e/a/n/d;

    invoke-virtual {v2, v3}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://aiphotos.top/camera/s20_camera/sticker_thumbnail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v3, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 28
    :goto_1
    iget v2, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b:I

    if-ne p2, v2, :cond_13

    .line 29
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->c:Landroid/widget/FrameLayout;

    const v2, 0x7f0701e8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 30
    :cond_13
    iget-object v2, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 31
    :goto_2
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 33
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_14

    .line 36
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lc/f/a/a/f/a;

    invoke-direct {p2, p0}, Lc/f/a/a/f/a;-><init>(Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 37
    :cond_14
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 38
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lc/f/a/a/f/b;

    invoke-direct {v0, p0, p2}, Lc/f/a/a/f/b;-><init>(Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->a(Landroid/view/ViewGroup;)Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public setOnEffectChangeListener(Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->e:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$b;

    return-void
.end method
