.class public Lc/f/a/a/f/k;
.super Ljava/lang/Object;
.source "OnlineFrameEffectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;ILcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/f/k;->d:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    iput p2, p0, Lc/f/a/a/f/k;->a:I

    iput-object p3, p0, Lc/f/a/a/f/k;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iput-object p4, p0, Lc/f/a/a/f/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f/a/a/f/k;->d:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    sget-object p1, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 5
    iget v0, p0, Lc/f/a/a/f/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lc/f/a/a/f/k;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lc/f/a/a/f/k;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 8
    iget-object p1, p0, Lc/f/a/a/f/k;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lc/f/a/a/f/k;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lc/f/a/a/f/k;->d:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 11
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/f/k;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iget-object p1, p0, Lc/f/a/a/f/k;->d:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
