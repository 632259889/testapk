.class public Lcom/collage/photolib/collage/PuzzleActivity$d$a;
.super Ljava/lang/Object;
.source "PuzzleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/PuzzleActivity$d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/PuzzleActivity$d;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/PuzzleActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$d$a;->a:Lcom/collage/photolib/collage/PuzzleActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$d$a;->a:Lcom/collage/photolib/collage/PuzzleActivity$d;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity$d;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 2
    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D1:Lcom/base/common/loading/RotateLoading;

    .line 3
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
