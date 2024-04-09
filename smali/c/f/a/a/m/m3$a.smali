.class public Lc/f/a/a/m/m3$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShowVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/m3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/m3;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/m3$a;->a:Lc/f/a/a/m/m3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lc/f/a/a/m/m3$a;->a:Lc/f/a/a/m/m3;

    iget-object p1, p1, Lc/f/a/a/m/m3;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 3
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->u:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
