.class public Lc/q/b/i$a;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/b/i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/q/b/i;


# direct methods
.method public constructor <init>(Lc/q/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/i$a;->a:Lc/q/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/q/b/i$a;->a:Lc/q/b/i;

    iget-object v0, v0, Lc/q/b/i;->a:Lcom/gallery/imageselector/PreviewActivity;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/gallery/imageselector/PreviewActivity;->k:Z

    .line 3
    invoke-virtual {v0}, Lcom/gallery/imageselector/PreviewActivity;->finish()V

    return-void
.end method
