.class public Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$c;,
        Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$b;
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

.field public c:Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$b;

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

.field public e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
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

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->e:Landroid/content/SharedPreferences;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f070156

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "none"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f07014f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "aqua"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f070150

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "blackboard"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f070151

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "hefe"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f070152

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "lofi"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f070153

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "mono"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f070154

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "nashville"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f070155

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "negative"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f070157

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "posterize"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f070159

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "sepia"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f07015a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "sierra"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f07015b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "solarsize"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f07015d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "valencia"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f07015e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "walden"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f07015f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "whiteboard"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    const p2, 0x7f070160

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "xproll"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->e:Landroid/content/SharedPreferences;

    const-string v2, "preference_color"

    const-string v3, "none"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$c;

    iget-object v3, v2, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$c;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v2, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v2, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->c:Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$b;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$a;-><init>(Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b00f7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$c;-><init>(Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->c:Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$b;

    return-void
.end method
