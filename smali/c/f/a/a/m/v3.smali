.class public Lc/f/a/a/m/v3;
.super Ljava/lang/Object;
.source "StickerTabAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

.field public final synthetic c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;ILcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/v3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    iput p2, p0, Lc/f/a/a/m/v3;->a:I

    iput-object p3, p0, Lc/f/a/a/m/v3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/f/a/a/m/v3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    iget v0, p0, Lc/f/a/a/m/v3;->a:I

    iput v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->c:I

    .line 2
    iget-object p1, p0, Lc/f/a/a/m/v3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lc/f/a/a/m/v3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 4
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/f/a/a/m/v3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 6
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$a;

    .line 7
    iget-object v0, p0, Lc/f/a/a/m/v3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lc/f/a/a/m/v3;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    check-cast p1, Lc/f/a/a/m/v;

    :try_start_1
    invoke-virtual {p1, v0, v1, v2}, Lc/f/a/a/m/v;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/v3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->d:Z

    .line 9
    iget-object p1, p0, Lc/f/a/a/m/v3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 10
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    const-string v0, "main_click_stickertab_para"

    .line 11
    iget v1, p0, Lc/f/a/a/m/v3;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    # invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lc/f/a/a/m/v3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 13
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sticker_tab_click_index"

    iget v1, p0, Lc/f/a/a/m/v3;->a:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
