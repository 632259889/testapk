.class public Lcom/collage/photolib/collage/PuzzleActivity$k;
.super Ljava/lang/Object;
.source "PuzzleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/PuzzleActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/PuzzleActivity;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/PuzzleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$k;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$k;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 2
    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$k;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 5
    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$k;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 8
    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->F0:Landroid/view/View;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
