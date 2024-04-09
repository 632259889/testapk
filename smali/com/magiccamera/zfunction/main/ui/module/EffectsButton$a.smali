.class public Lcom/magiccamera/zfunction/main/ui/module/EffectsButton$a;
.super Ljava/lang/Object;
.source "EffectsButton.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/ui/module/EffectsButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/module/EffectsButton;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/module/EffectsButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/EffectsButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/EffectsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/EffectsButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/EffectsButton;

    invoke-virtual {p1}, Landroid/widget/Button;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/EffectsButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/EffectsButton;

    .line 3
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/module/EffectsButton;->e:Lcom/magiccamera/zfunction/main/ui/module/EffectsButton$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/magiccamera/zfunction/main/ui/module/EffectsButton$b;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
