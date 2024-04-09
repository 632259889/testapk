.class public Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;
.super Ljava/lang/Object;
.source "VagueActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/VagueActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-static {v1}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    .line 2
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 3
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f0:Lcom/base/common/loading/RotateLoading;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 6
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f0:Lcom/base/common/loading/RotateLoading;

    .line 7
    invoke-virtual {v1}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 8
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 9
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    sget v2, Lc/n/c/m;->sideLL:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 13
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    sget v2, Lc/n/c/m;->Rl:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 17
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 18
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v2, v2, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 19
    iget-object v2, v2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->A:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v1, v2}, Lcom/zmagicc/example/effectlibrary/VagueView;->e(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$a;

    invoke-direct {v2, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$a;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$b;

    invoke-direct {v2, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$b;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$c;

    invoke-direct {v2, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$c;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 25
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    sget v2, Lc/n/c/o;->error:I

    invoke-static {v1, v2, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
