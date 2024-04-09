.class public Lc/f/a/a/f/j;
.super Lc/v/a/d/c;
.source "OnlineFrameEffectAdapter.java"


# instance fields
.field public final synthetic b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

.field public final synthetic f:Lcom/magiccamera/zfunction/main/ui/seekbar/NumberProgressBar;

.field public final synthetic g:J

.field public final synthetic h:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;Ljava/lang/String;ILcom/magiccamera/zfunction/main/ui/MarqueeTextView;Lcom/magiccamera/zfunction/main/ui/seekbar/NumberProgressBar;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/f/j;->h:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    iput-object p4, p0, Lc/f/a/a/f/j;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iput-object p5, p0, Lc/f/a/a/f/j;->c:Ljava/lang/String;

    iput p6, p0, Lc/f/a/a/f/j;->d:I

    iput-object p7, p0, Lc/f/a/a/f/j;->e:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    iput-object p8, p0, Lc/f/a/a/f/j;->f:Lcom/magiccamera/zfunction/main/ui/seekbar/NumberProgressBar;

    iput-wide p9, p0, Lc/f/a/a/f/j;->g:J

    invoke-direct {p0, p2, p3}, Lc/v/a/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/v/a/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/v/a/d/a;->a(Lc/v/a/h/a;)V

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/j;->e:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    const-string v1, "The server is busy, please try later"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 4
    iget v1, p0, Lc/f/a/a/f/j;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc/f/a/a/f/j;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lc/f/a/a/f/j;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 7
    iget-object v0, p0, Lc/f/a/a/f/j;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lc/f/a/a/f/j;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lc/f/a/a/f/j;->h:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 10
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/f/j;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/j;->h:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lc/v/a/h/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/v/a/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/j;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lc/f/a/a/f/j;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 4
    iget-object v0, p0, Lc/f/a/a/f/j;->h:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    .line 6
    iget-object v1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/f/a/a/f/n/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lc/f/a/a/f/j;->h:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 9
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/f/j;->c:Ljava/lang/String;

    const-string v2, "downloaded"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/f/a/a/f/j;->h:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 16
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->c:Ljava/io/File;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/a/f/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lc/f/a/a/f/j;->h:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    iget v1, p0, Lc/f/a/a/f/j;->d:I

    iput v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->b:I

    .line 19
    new-instance v0, Lc/f/a/a/f/n/b$c;

    iget-object v3, p0, Lc/f/a/a/f/j;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lc/f/a/a/f/j;->c:Ljava/lang/String;

    const-string v7, "effect"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/f/a/a/f/n/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lc/f/a/a/f/j;->h:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 21
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->i:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$b;

    if-eqz p1, :cond_1

    .line 22
    check-cast p1, Lc/f/a/a/m/s;

    invoke-virtual {p1, v0}, Lc/f/a/a/m/s;->a(Lc/f/a/a/f/n/b$c;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lc/f/a/a/f/j;->h:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    iget-object p1, p0, Lc/f/a/a/f/j;->h:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 25
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d:Landroid/app/Dialog;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Progress;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/f/a/a/f/j;->f:Lcom/magiccamera/zfunction/main/ui/seekbar/NumberProgressBar;

    invoke-virtual {v1, v0}, Lcom/magiccamera/zfunction/main/ui/seekbar/NumberProgressBar;->setProgress(I)V

    .line 3
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/f/a/a/f/j;->e:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    iget-object v0, p0, Lc/f/a/a/f/j;->h:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lc/f/a/a/f/j;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    const-string p1, "download_time_live_sticker_para"

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 9
    iget-object v2, p0, Lc/f/a/a/f/j;->h:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 10
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    # invoke-static {v2, p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/j;->h:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 13
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    const-string v1, "31"

    # .line 14
    # invoke-static {v0, p1, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
