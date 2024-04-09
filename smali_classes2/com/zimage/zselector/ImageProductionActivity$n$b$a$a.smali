.class public Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity$n$b$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iput-object p2, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lc/d/a/s/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 3
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 4
    iget-object v0, v0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zimage/zselector/entry/Image;

    .line 7
    iget v5, v5, Lcom/zimage/zselector/entry/Image;->e:I

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-le v1, v4, :cond_3

    .line 9
    iget-object v1, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 10
    iput-boolean v0, v1, Lcom/zimage/zselector/ImageProductionActivity;->y:Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 12
    iput-boolean v2, v1, Lcom/zimage/zselector/ImageProductionActivity;->y:Z

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 14
    iget-boolean v3, v1, Lcom/zimage/zselector/ImageProductionActivity;->y:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 15
    iput-boolean v2, v1, Lcom/zimage/zselector/ImageProductionActivity;->y:Z

    .line 16
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    const-string v3, "finish_activity"

    invoke-static {v3, v1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 17
    iget-object v1, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 18
    iget-object v3, v1, Lcom/zimage/zselector/ImageProductionActivity;->x:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0, v0, v2, v3}, Lc/s/a/r/a;->a(Landroid/app/Activity;IZILjava/lang/String;)V

    .line 20
    sput-object v4, Lc/s/a/r/a;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 21
    :cond_4
    iget-object v0, v1, Lcom/zimage/zselector/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 24
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->a:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 27
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 30
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->g:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 33
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->h:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 36
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->i:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 39
    invoke-virtual {v0}, Lcom/zimage/zselector/ImageProductionActivity;->n()V

    .line 40
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 41
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 42
    iput-boolean v2, v0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->g:Z

    .line 43
    iput-object v4, v0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->h:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    sget-object v0, Lc/s/a/r/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 46
    iget-object v1, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 47
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->d:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 50
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity;->d:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/s/a/k;->albums:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 53
    iput-boolean v2, v0, Lcom/zimage/zselector/ImageProductionActivity;->y:Z

    .line 54
    invoke-virtual {v0}, Lcom/zimage/zselector/ImageProductionActivity;->m()V

    .line 55
    :goto_3
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;->b:Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 56
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 57
    iget-object v0, v0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
