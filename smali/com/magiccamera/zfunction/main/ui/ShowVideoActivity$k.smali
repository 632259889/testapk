.class public Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$k;
.super Ljava/lang/Object;
.source "ShowVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$k;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$k;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 2
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->o:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$k;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    const v0, 0x7f010011

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->j:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$k;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    const-string v0, "shortvideo_click_save"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$k;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->o:Z

    .line 11
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->m:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$k;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$k;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 14
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->b:Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    invoke-static {v0}, La/a/b/b/g/j;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mime_type"

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v3, "mp4"

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_data"

    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 21
    new-instance v2, Lc/d/a/s/g;

    invoke-direct {v2, p1, v0}, Lc/d/a/s/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    new-instance v2, Lc/d/a/s/g;

    invoke-direct {v2, p1, v0}, Lc/d/a/s/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$k;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 24
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->s:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 25
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->c()V

    .line 26
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$k;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 27
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->F:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    .line 28
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 29
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0235

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method
