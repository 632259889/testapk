.class public Lc/q/b/h$a;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/b/h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/q/b/h;


# direct methods
.method public constructor <init>(Lc/q/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/h$a;->a:Lc/q/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/b/h$a;->a:Lc/q/b/h;

    iget-object v0, v0, Lc/q/b/h;->a:Lcom/gallery/imageselector/PreviewActivity;

    invoke-virtual {v0}, Lcom/gallery/imageselector/PreviewActivity;->finish()V

    return-void
.end method
