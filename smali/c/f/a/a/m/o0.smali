.class public Lc/f/a/a/m/o0;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iput-object p2, p0, Lc/f/a/a/m/o0;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z0:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o0()V

    .line 5
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "pro_click_iso"

    .line 9
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 11
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z0:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 14
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T0:Landroid/widget/ImageButton;

    const v0, 0x7f0704bd

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 17
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 20
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f05010d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 23
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lc/f/a/a/m/o0;->a:Landroid/content/SharedPreferences;

    const-string v0, "preference_iso"

    const-string v1, "auto"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 27
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1:Landroid/widget/TextView;

    .line 28
    invoke-static {p1}, Lc/f/a/a/n/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q0()V

    .line 30
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l0()V

    .line 31
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r0()V

    .line 32
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m0()V

    .line 33
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n0()V

    .line 34
    iget-object p1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$g1;

    iget-object v1, p0, Lc/f/a/a/m/o0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$g1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z;)V

    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m1(Ljava/util/TimerTask;)V

    :goto_0
    return-void
.end method
