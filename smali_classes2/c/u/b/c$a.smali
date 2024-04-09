.class public Lc/u/b/c$a;
.super Ljava/lang/Object;
.source "GuideSetDefaultView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/u/b/c;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/u/b/c;


# direct methods
.method public constructor <init>(Lc/u/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    iget-object v0, v0, Lc/u/b/c;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 2
    iget v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->m:I

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    :cond_0
    iget v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->m:I

    :cond_1
    return-void
.end method
