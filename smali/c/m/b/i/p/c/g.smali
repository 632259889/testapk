.class public Lc/m/b/i/p/c/g;
.super Lc/v/a/d/c;
.source "ResourceDownloadHelper.java"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/m/b/i/p/c/c;

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:Lcom/base/common/UI/MarqueeTextView;

.field public final synthetic g:Lcom/base/common/UI/seekbar/NumberProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Dialog;Lcom/base/common/UI/MarqueeTextView;Lcom/base/common/UI/seekbar/NumberProgressBar;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lc/m/b/i/p/c/g;->b:Landroid/content/Context;

    iput-object p4, p0, Lc/m/b/i/p/c/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/m/b/i/p/c/g;->d:Lc/m/b/i/p/c/c;

    iput-object p6, p0, Lc/m/b/i/p/c/g;->e:Landroid/app/Dialog;

    iput-object p7, p0, Lc/m/b/i/p/c/g;->f:Lcom/base/common/UI/MarqueeTextView;

    iput-object p8, p0, Lc/m/b/i/p/c/g;->g:Lcom/base/common/UI/seekbar/NumberProgressBar;

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
    iget-object v0, p0, Lc/m/b/i/p/c/g;->f:Lcom/base/common/UI/MarqueeTextView;

    sget v1, Lc/m/b/h;->server_busy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 4
    iget-object v1, p0, Lc/m/b/i/p/c/g;->c:Ljava/lang/String;

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
    iget-object p1, p0, Lc/m/b/i/p/c/g;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lc/m/b/i/p/c/g;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object p1, p0, Lc/m/b/i/p/c/g;->d:Lc/m/b/i/p/c/c;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lc/m/b/i/p/c/c;->c()V

    :cond_1
    return-void
.end method

.method public b(Lc/v/a/h/a;)V
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
    invoke-virtual {p1}, Lc/v/a/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    iget-object v0, p0, Lc/m/b/i/p/c/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lc/m/b/i/p/c/g;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object p1, p0, Lc/m/b/i/p/c/g;->d:Lc/m/b/i/p/c/c;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lc/m/b/i/p/c/g;->d:Lc/m/b/i/p/c/c;

    invoke-interface {p1}, Lc/m/b/i/p/c/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    iget-object p1, p0, Lc/m/b/i/p/c/g;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lc/m/b/i/p/c/g;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object p1, p0, Lc/m/b/i/p/c/g;->d:Lc/m/b/i/p/c/c;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lc/m/b/i/p/c/c;->c()V

    .line 14
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lc/m/b/i/p/c/g;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
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
    iget-object v1, p0, Lc/m/b/i/p/c/g;->g:Lcom/base/common/UI/seekbar/NumberProgressBar;

    invoke-virtual {v1, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->setProgress(I)V

    .line 3
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/m/b/i/p/c/g;->f:Lcom/base/common/UI/MarqueeTextView;

    sget v0, Lc/m/b/h;->downloaded:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/b/i/p/c/g;->f:Lcom/base/common/UI/MarqueeTextView;

    sget v0, Lc/m/b/h;->downloading:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
