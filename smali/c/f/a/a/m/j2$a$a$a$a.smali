.class public Lc/f/a/a/m/j2$a$a$a$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/j2$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/j2$a$a$a;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/j2$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 6
    iget-boolean v4, v4, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v4, :cond_0

    const-string v4, "front_camera_resolution"

    goto :goto_0

    :cond_0
    const-string v4, "rear_camera_resolution"

    :goto_0
    const-string v5, " "

    .line 7
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "fs"

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v6, "4x3"

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 12
    iget-object v1, v1, Lc/f/a/a/h/a;->v:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 15
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v8, v10

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpg-double v12, v8, v10

    if-gez v12, :cond_2

    .line 17
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 20
    iget-object v1, v1, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1, v6}, Lc/f/a/a/a/c;->o(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_4
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 25
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {v0}, Lc/f/a/a/a/c;->u()V

    goto :goto_3

    .line 26
    :cond_5
    throw v2

    .line 27
    :cond_6
    :goto_3
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 28
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const v3, -0x626263

    const v4, 0x7f07047c

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    .line 29
    iget-boolean v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-nez v1, :cond_8

    .line 30
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 32
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33
    :cond_7
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    if-eqz v1, :cond_b

    .line 34
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_8
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 37
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 38
    :cond_9
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 40
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 41
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 42
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 43
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 44
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_4

    .line 45
    :cond_a
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 46
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const v5, 0x7f07047a

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 47
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const-string v1, "front_flash_off"

    .line 48
    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U:Ljava/lang/String;

    .line 49
    :cond_b
    :goto_4
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-eqz v1, :cond_c

    .line 50
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    if-eqz v1, :cond_d

    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 52
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 53
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_5

    .line 54
    :cond_c
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d1()V

    .line 55
    :cond_d
    :goto_5
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z1()V

    .line 56
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 58
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p0()V

    .line 59
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 60
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 61
    iget-boolean v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v1, :cond_e

    .line 62
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 64
    :cond_e
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b1:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    :cond_f
    :goto_6
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    if-nez v0, :cond_10

    .line 67
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v1, 0x7f080698

    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 69
    new-instance v3, Lc/f/a/a/m/g;

    invoke-direct {v3, v0, v1}, Lc/f/a/a/m/g;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/widget/TextView;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    :cond_10
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 71
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 72
    new-instance v1, Lc/f/a/a/m/j2$a$a$a$a$a;

    invoke-direct {v1, p0}, Lc/f/a/a/m/j2$a$a$a$a$a;-><init>(Lc/f/a/a/m/j2$a$a$a$a;)V

    const/4 v3, 0x5

    .line 73
    invoke-virtual {v0, v3, v1, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 75
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c1()V

    .line 76
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 77
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 78
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 79
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A1()V

    .line 80
    sput-boolean v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j5:Z

    return-void
.end method
