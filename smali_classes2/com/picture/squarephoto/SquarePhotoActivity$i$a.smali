.class public Lcom/picture/squarephoto/SquarePhotoActivity$i$a;
.super Ljava/lang/Object;
.source "SquarePhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/picture/squarephoto/SquarePhotoActivity$i;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/picture/squarephoto/SquarePhotoActivity$i;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/SquarePhotoActivity$i;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$i$a;->b:Lcom/picture/squarephoto/SquarePhotoActivity$i;

    iput-object p2, p0, Lcom/picture/squarephoto/SquarePhotoActivity$i$a;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity$i$a;->b:Lcom/picture/squarephoto/SquarePhotoActivity$i;

    .line 2
    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity$i;->a:Landroid/app/Dialog;

    .line 3
    check-cast v0, Lc/d/a/o/c;

    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$i$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lc/d/a/o/c;->b(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity$i$a;->b:Lcom/picture/squarephoto/SquarePhotoActivity$i;

    .line 5
    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity$i;->a:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
