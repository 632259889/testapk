.class public Lc/w/a/g0$a;
.super Lc/v/a/d/c;
.source "AdjustResourceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/w/a/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/w/a/h0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/w/a/h0;

.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/base/common/UI/MarqueeTextView;

.field public final synthetic h:Lcom/base/common/UI/seekbar/NumberProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lc/w/a/h0;Landroid/app/Dialog;Lcom/base/common/UI/MarqueeTextView;Lcom/base/common/UI/seekbar/NumberProgressBar;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lc/w/a/g0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/w/a/g0$a;->c:Landroid/content/Context;

    iput-object p5, p0, Lc/w/a/g0$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lc/w/a/g0$a;->e:Lc/w/a/h0;

    iput-object p7, p0, Lc/w/a/g0$a;->f:Landroid/app/Dialog;

    iput-object p8, p0, Lc/w/a/g0$a;->g:Lcom/base/common/UI/MarqueeTextView;

    iput-object p9, p0, Lc/w/a/g0$a;->h:Lcom/base/common/UI/seekbar/NumberProgressBar;

    invoke-direct {p0, p1, p2}, Lc/v/a/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/v/a/h/a;)V
    .locals 2
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
    iget-object v0, p0, Lc/w/a/g0$a;->g:Lcom/base/common/UI/MarqueeTextView;

    const-string v1, "The server is busy, please try later"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 4
    iget-object v1, p0, Lc/w/a/g0$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    :cond_0
    iget-object p1, p0, Lc/w/a/g0$a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lc/w/a/g0$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object p1, p0, Lc/w/a/g0$a;->e:Lc/w/a/h0;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lc/w/a/h0;->c()V

    :cond_1
    return-void
.end method

.method public b(Lc/v/a/h/a;)V
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
    invoke-virtual {p1}, Lc/v/a/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/w/a/g0$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    iget-object v0, p0, Lc/w/a/g0$a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lc/w/a/g0$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    iget-object p1, p0, Lc/w/a/g0$a;->e:Lc/w/a/h0;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lc/w/a/g0$a;->e:Lc/w/a/h0;

    invoke-interface {p1}, Lc/w/a/h0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    iget-object p1, p0, Lc/w/a/g0$a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lc/w/a/g0$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iget-object p1, p0, Lc/w/a/g0$a;->e:Lc/w/a/h0;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lc/w/a/h0;->c()V

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lc/w/a/g0$a;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Progress;)V
    .locals 4

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
    iget-object v1, p0, Lc/w/a/g0$a;->h:Lcom/base/common/UI/seekbar/NumberProgressBar;

    invoke-virtual {v1, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->setProgress(I)V

    .line 3
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/w/a/g0$a;->g:Lcom/base/common/UI/MarqueeTextView;

    const-string v0, "Downloaded"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/w/a/g0$a;->g:Lcom/base/common/UI/MarqueeTextView;

    const-string v0, "Downloading"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
