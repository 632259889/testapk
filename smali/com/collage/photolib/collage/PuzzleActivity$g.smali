.class public Lcom/collage/photolib/collage/PuzzleActivity$g;
.super Ljava/lang/Object;
.source "PuzzleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/PuzzleActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/collage/photolib/collage/PuzzleActivity;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/PuzzleActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$g;->b:Lcom/collage/photolib/collage/PuzzleActivity;

    iput-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity$g;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$g;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$g;->b:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 3
    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, La/a/b/b/g/j;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
