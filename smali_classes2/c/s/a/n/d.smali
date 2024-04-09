.class public Lc/s/a/n/d;
.super Ljava/lang/Object;
.source "ProductionFolderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;

.field public final synthetic b:Lc/s/a/p/b;

.field public final synthetic c:Lcom/zimage/zselector/adapter/ProductionFolderAdapter;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/adapter/ProductionFolderAdapter;Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;Lc/s/a/p/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/n/d;->c:Lcom/zimage/zselector/adapter/ProductionFolderAdapter;

    iput-object p2, p0, Lc/s/a/n/d;->a:Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;

    iput-object p3, p0, Lc/s/a/n/d;->b:Lc/s/a/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/s/a/n/d;->c:Lcom/zimage/zselector/adapter/ProductionFolderAdapter;

    iget-object v0, p0, Lc/s/a/n/d;->a:Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    iput v0, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->d:I

    .line 3
    iget-object p1, p0, Lc/s/a/n/d;->c:Lcom/zimage/zselector/adapter/ProductionFolderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lc/s/a/n/d;->c:Lcom/zimage/zselector/adapter/ProductionFolderAdapter;

    .line 5
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->e:Lcom/zimage/zselector/adapter/ProductionFolderAdapter$a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lc/s/a/n/d;->b:Lc/s/a/p/b;

    check-cast p1, Lc/s/a/a;

    .line 7
    iget-object v1, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 8
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->l:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 10
    iget-object v1, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 11
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->k:Lcom/zimage/zselector/view/CustomViewPager;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 13
    iget-object v1, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 14
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16
    iget-object v1, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v1, Lcom/zimage/zselector/ImageProductionActivity;->q:Z

    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v1, Lcom/zimage/zselector/ImageProductionActivity;->B:Z

    .line 19
    iput-boolean v3, v1, Lcom/zimage/zselector/ImageProductionActivity;->z:Z

    .line 20
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 21
    iput-boolean v3, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->g:Z

    const/4 v4, 0x0

    .line 22
    iput-object v4, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->h:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->e()V

    .line 24
    iget-object v1, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 25
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    iget-object v1, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 28
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->g:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v1, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 31
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->h:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v1, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 34
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->i:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v1, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 37
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->b:Landroid/widget/RelativeLayout;

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    iget-object v1, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 40
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->a:Landroid/widget/RelativeLayout;

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 42
    iget-object v1, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 43
    invoke-virtual {v1}, Lcom/zimage/zselector/ImageProductionActivity;->n()V

    .line 44
    iget-object v1, v0, Lc/s/a/p/b;->a:Ljava/lang/String;

    .line 45
    sput-object v1, Lc/s/a/r/a;->a:Ljava/lang/String;

    .line 46
    iget-object v2, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 47
    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity;->d:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, v0, Lc/s/a/p/b;->a:Ljava/lang/String;

    .line 50
    iget-object v2, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lc/s/a/k;->my_favorite:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    # .line 51
    # iget-object v1, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;
    #
    # const-string v2, "album_click_favourite"
    #
    # invoke-static {v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v1, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 53
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->k:Lcom/zimage/zselector/view/CustomViewPager;

    .line 54
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 55
    iget-object p1, p1, Lc/s/a/a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1, v0}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    :cond_1
    return-void
.end method
