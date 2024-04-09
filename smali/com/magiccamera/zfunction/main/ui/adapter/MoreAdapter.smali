.class public Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MoreAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$c;,
        Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$b;
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

.field public c:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$b;

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

.field public e:Landroid/view/View;

.field public f:[I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
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

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->f:[I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->g:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->b:Ljava/util/List;

    .line 7
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f07058f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "settings_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const-string v1, "settings_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hdr_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hdr_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hdr_useless"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pro_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pro_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "grid_none"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "grid_square"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "grid_3x3"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "touch_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "touch_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "timer_0s"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "timer_3s"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "timer_5s"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "timer_10s"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "timer_15s"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sound_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sound_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vignette_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vignette_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tilt_shift_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tilt_line_shift"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tilt_shift_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reduction_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reduction_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "food_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "food_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "food_useless"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "collage_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "collage_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "collage_useless"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "night_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "night_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const v0, 0x7f0704e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "night_useless"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0d01ec
        0x7f0d013c
        0x7f0d0140
        0x7f0d013b
        0x7f0d0145
        0x7f0d0144
        0x7f0d0142
        0x7f0d0147
        0x7f0d0143
        0x7f0d0141
        0x7f0d013a
        0x7f0d0139
        0x7f0d013e
    .end array-data
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    instance-of v1, p1, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$c;

    iget-object v3, v1, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$c;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v3, "settings"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v1, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    :cond_0
    const-string v3, "_off"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "grid_none"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "timer_0s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "_on"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "grid_3x3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "tilt_line_shift"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "timer_3s"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "timer_5s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "timer_10s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "timer_15s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "_useless"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v1, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$c;->a:Landroid/widget/ImageView;

    const v3, -0x626263

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$c;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050128

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$c;->a:Landroid/widget/ImageView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$c;->b:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->f:[I

    aget v4, v4, p2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v1, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$c;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v3, 0x0

    sub-float/2addr v3, v1

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v4, 0x43350000    # 181.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    sub-float/2addr v3, v1

    goto :goto_3

    :cond_6
    const/high16 v4, -0x3ccb0000    # -181.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_7

    add-float/2addr v3, v1

    .line 17
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->c:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$b;

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$a;-><init>(Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->g:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->e:Landroid/view/View;

    const v0, 0x7f0803c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0102

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->e:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$c;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->e:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$c;-><init>(Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->c:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$b;

    return-void
.end method
