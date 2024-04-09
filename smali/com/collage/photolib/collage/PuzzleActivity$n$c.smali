.class public Lcom/collage/photolib/collage/PuzzleActivity$n$c;
.super Ljava/lang/Object;
.source "PuzzleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/PuzzleActivity$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/PuzzleActivity$n;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/PuzzleActivity$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$n$c;->a:Lcom/collage/photolib/collage/PuzzleActivity$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$n$c;->a:Lcom/collage/photolib/collage/PuzzleActivity$n;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    sget v1, Lc/g/a/h;->error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
