.class public Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;
.super Ljava/lang/Object;
.source "EffectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/EffectActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-static {v1}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V

    .line 2
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 3
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->M:Lcom/base/common/loading/RotateLoading;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 6
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->M:Lcom/base/common/loading/RotateLoading;

    .line 7
    invoke-virtual {v1}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 8
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 9
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    sget v2, Lc/n/c/m;->sideLL:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    sget v2, Lc/n/c/m;->Rl:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    sget v2, Lc/n/c/m;->effect_layout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 15
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    .line 16
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v2, v2, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 17
    iget-object v2, v2, Lcom/zmagicc/example/effectlibrary/EffectActivity;->l:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v1, v2}, Lcom/zmagicc/example/effectlibrary/EffectView;->e(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a$a;

    invoke-direct {v2, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a$a;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a$b;

    invoke-direct {v2, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a$b;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a$c;

    invoke-direct {v2, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a$c;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    sget v2, Lc/n/c/o;->error:I

    invoke-static {v1, v2, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
