.class public Lc/f/a/a/m/z2$a;
.super Ljava/lang/Object;
.source "Rotatable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/z2;->c(Landroid/util/Property;IF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/f/a/a/m/z2;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/z2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/z2$a;->b:Lc/f/a/a/m/z2;

    iput p2, p0, Lc/f/a/a/m/z2$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/z2$a;->b:Lc/f/a/a/m/z2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/f/a/a/m/z2;->a(Lc/f/a/a/m/z2;Z)V

    .line 2
    iget-object p1, p0, Lc/f/a/a/m/z2$a;->b:Lc/f/a/a/m/z2;

    iget v0, p0, Lc/f/a/a/m/z2$a;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lc/f/a/a/m/z2;->k(I)V

    return-void
.end method
