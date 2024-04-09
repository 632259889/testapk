.class public Lcom/magiccamera/zfunction/main/ui/CollageFragment;
.super Landroid/app/Fragment;
.source "CollageFragment.java"


# instance fields
.field public a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;-><init>(Lcom/magiccamera/zfunction/main/ui/CollageFragment;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;-><init>(Lcom/magiccamera/zfunction/main/ui/CollageFragment;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v1, 0x7f080360

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const-wide v1, 0x3ffe666666666666L    # 1.9

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    const p1, 0x7f0705da

    .line 3
    invoke-virtual {v0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 4
    sget p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v3, p1

    cmpl-double p1, v3, v1

    if-lez p1, :cond_0

    const p1, 0x7f0700cb

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0700ca

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    const p1, 0x7f0705dc

    .line 8
    invoke-virtual {v0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 9
    sget p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v3, p1

    cmpl-double p1, v3, v1

    if-lez p1, :cond_2

    const p1, 0x7f0700cd

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0700cc

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "update_4x3_btn_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "update_1x1_btn_state"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "update_fs_btn_state"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0b00c3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->b:Landroid/view/View;

    const p2, 0x7f08035a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->b:Landroid/view/View;

    const p2, 0x7f08035b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->b:Landroid/view/View;

    const p2, 0x7f08035c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 6
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->b:Landroid/view/View;

    const p2, 0x7f080348

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 7
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->b:Landroid/view/View;

    const p2, 0x7f08034a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->b:Landroid/view/View;

    const p2, 0x7f08034b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->b:Landroid/view/View;

    const p2, 0x7f080349

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->b:Landroid/view/View;

    const p2, 0x7f08034c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->b:Landroid/view/View;

    const p2, 0x7f08034d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 12
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "default_rear_camera"

    const-string p3, "preference_default_camera"

    .line 22
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "front_camera_resolution"

    goto :goto_0

    :cond_0
    const-string p2, "rear_camera_resolution"

    :goto_0
    const-string p3, " "

    .line 24
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "fs"

    if-eqz p2, :cond_1

    move-object p1, p3

    goto :goto_1

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p2, p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 v1, 0xccd

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p2, v1, :cond_4

    const p3, 0xc6aa

    if-eq p2, p3, :cond_3

    const p3, 0xd1ef

    if-eq p2, p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "4x3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_3
    const-string p2, "1x1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, -0x1

    :goto_3
    const p1, 0x7f050128

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const p2, 0x7f0707ab

    if-eq v0, v3, :cond_6

    .line 28
    iget-object p3, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 29
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    invoke-static {p0, p1, p2}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    goto :goto_4

    .line 30
    :cond_6
    iget-object p3, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 31
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    invoke-static {p0, p1, p2}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    goto :goto_4

    .line 32
    :cond_7
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    const p3, 0x7f0707af

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 33
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    invoke-static {p0, p1, p2}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    goto :goto_4

    .line 34
    :cond_8
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    const p3, 0x7f0707be

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 35
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    invoke-static {p0, p1, p2}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    .line 36
    :goto_4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
