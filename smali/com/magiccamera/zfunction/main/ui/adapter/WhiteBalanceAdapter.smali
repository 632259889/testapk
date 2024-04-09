.class public Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WhiteBalanceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$c;,
        Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$b;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->b:Ljava/util/List;

    .line 6
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    const v0, 0x7f070a81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "auto"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    const v0, 0x7f070a83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "cloudy-daylight"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    const v0, 0x7f070a85

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "daylight"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    const v0, 0x7f070a87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "incandescent"

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    const v0, 0x7f070a89

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "manual-cct"

    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    const v0, 0x7f070a8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "shade"

    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    const v0, 0x7f070a8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "twilight"

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    const v0, 0x7f070a8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "warm-fluorescent"

    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    const v0, 0x7f070a82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    const v0, 0x7f070a84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    const v0, 0x7f070a86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    const v0, 0x7f070a88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    const v0, 0x7f070a8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    const v0, 0x7f070a8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    const v0, 0x7f070a8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    const v0, 0x7f070a90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->f:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$c;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->f:Landroid/content/SharedPreferences;

    const-string v2, "preference_white_balance"

    const-string v3, "auto"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$c;

    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$c;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, v1, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$c;

    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$c;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, v1, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$c;->a:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$c;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$c;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    sub-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v3, 0x43350000    # 181.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    sub-float/2addr v2, v1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x3ccb0000    # -181.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    add-float/2addr v2, v1

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->c:Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$b;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$a;-><init>(Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0109

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$c;-><init>(Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->c:Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$b;

    return-void
.end method
