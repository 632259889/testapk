.class public Lc/f/a/a/f/b;
.super Ljava/lang/Object;
.source "DownloadEffectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    iput p2, p0, Lc/f/a/a/f/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 3
    iget v0, p0, Lc/f/a/a/f/b;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    iget v0, p0, Lc/f/a/a/f/b;->a:I

    iput v0, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b:I

    .line 5
    iget-object p1, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/f/a/a/f/n/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 7
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 8
    iget v1, p0, Lc/f/a/a/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object p1, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 10
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 11
    iget v0, p0, Lc/f/a/a/f/b;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "local_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lc/f/a/a/f/n/b$c;

    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 13
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 14
    iget v1, p0, Lc/f/a/a/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 15
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 16
    iget v1, p0, Lc/f/a/a/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v6, "effect"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/f/a/a/f/n/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 18
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->e:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$b;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 20
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->e:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    check-cast v0, Lc/f/a/a/m/t;

    :try_start_1
    invoke-virtual {v0, p1}, Lc/f/a/a/m/t;->a(Lc/f/a/a/f/n/b$c;)V

    goto/16 :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 23
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 24
    iget v0, p0, Lc/f/a/a/f/b;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "local_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 25
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 26
    iget v0, p0, Lc/f/a/a/f/b;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "local_4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lc/f/a/a/f/n/b$c;

    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 28
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 29
    iget v1, p0, Lc/f/a/a/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 30
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 31
    iget v1, p0, Lc/f/a/a/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v6, "effect"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/f/a/a/f/n/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 33
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->e:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$b;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 35
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->e:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    check-cast v0, Lc/f/a/a/m/t;

    :try_start_2
    invoke-virtual {v0, p1}, Lc/f/a/a/m/t;->a(Lc/f/a/a/f/n/b$c;)V

    goto/16 :goto_1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Lc/f/a/a/f/n/b$c;

    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 38
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 39
    iget v1, p0, Lc/f/a/a/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 40
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 41
    iget v1, p0, Lc/f/a/a/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v6, "effect"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/f/a/a/f/n/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 43
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->e:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$b;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 45
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->e:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    check-cast v0, Lc/f/a/a/m/t;

    :try_start_3
    invoke-virtual {v0, p1}, Lc/f/a/a/m/t;->a(Lc/f/a/a/f/n/b$c;)V

    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    iget v0, p0, Lc/f/a/a/f/b;->a:I

    iput v0, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b:I

    .line 48
    iget-object p1, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/f/a/a/f/n/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 50
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 51
    iget v1, p0, Lc/f/a/a/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance p1, Lc/f/a/a/f/n/b$c;

    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 53
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 54
    iget v1, p0, Lc/f/a/a/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 55
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 56
    iget v1, p0, Lc/f/a/a/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v6, "effect"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/f/a/a/f/n/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 58
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->e:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$b;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lc/f/a/a/f/b;->b:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 60
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->e:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    check-cast v0, Lc/f/a/a/m/t;

    :try_start_4
    invoke-virtual {v0, p1}, Lc/f/a/a/m/t;->a(Lc/f/a/a/f/n/b$c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
