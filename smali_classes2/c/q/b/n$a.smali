.class public Lc/q/b/n$a;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/b/n;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/q/b/n;


# direct methods
.method public constructor <init>(Lc/q/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/n$a;->a:Lc/q/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/q/b/n$a;->a:Lc/q/b/n;

    iget-object v0, v0, Lc/q/b/n;->a:Lcom/gallery/imageselector/PreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gallery/imageselector/PreviewActivity;->a(Lcom/gallery/imageselector/PreviewActivity;Z)V

    return-void
.end method
