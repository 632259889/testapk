.class public Lcom/photo/clipboard/ClipboardShapeActivity$a;
.super Ljava/lang/Object;
.source "ClipboardShapeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/clipboard/ClipboardShapeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardShapeActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardShapeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$a;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity$a;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 2
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardShapeActivity;->g:Lcom/photo/clipboard/ClipboardShapeItemView;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/photo/clipboard/ClipboardShapeItemView;->o:Z

    .line 4
    iput v1, v0, Lcom/photo/clipboard/ClipboardShapeItemView;->i:I

    .line 5
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardShapeItemView;->h:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardShapeItemView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardShapeItemView;->g:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardShapeItemView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardShapeItemView;->g:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/photo/clipboard/ClipboardShapeItemView;->j:Z

    .line 9
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardShapeItemView;->f:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardShapeItemView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
