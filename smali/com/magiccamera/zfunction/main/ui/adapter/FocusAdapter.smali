.class public Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FocusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$c;,
        Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$b;
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

.field public c:Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$b;

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
    .locals 5
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

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->e:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->b:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->f:Landroid/content/SharedPreferences;

    .line 7
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->d:Ljava/util/Map;

    const p2, 0x7f070238

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "focus_mode_auto"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->d:Ljava/util/Map;

    const p2, 0x7f07023c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "focus_mode_infinity"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->d:Ljava/util/Map;

    const p2, 0x7f070240

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "focus_mode_macro"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->d:Ljava/util/Map;

    const p2, 0x7f07023e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "focus_mode_locked"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->d:Ljava/util/Map;

    const p2, 0x7f07023a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "focus_mode_continuous_picture"

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->e:Ljava/util/Map;

    const p2, 0x7f070239

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->e:Ljava/util/Map;

    const p2, 0x7f07023d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->e:Ljava/util/Map;

    const p2, 0x7f070241

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->e:Ljava/util/Map;

    const p2, 0x7f07023f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->e:Ljava/util/Map;

    const p2, 0x7f07023b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->f:Landroid/content/SharedPreferences;

    const-string v2, "preference_focus_mode"

    const-string v3, "focus_mode_auto"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$c;

    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$c;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, v1, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$c;

    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$c;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, v1, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$c;->a:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->c:Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$b;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$a;-><init>(Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b00fc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$c;-><init>(Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->c:Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$b;

    return-void
.end method
