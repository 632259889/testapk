.class public Lcom/picture/squarephoto/SquarePhotoActivity$a;
.super Landroid/os/Handler;
.source "SquarePhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/picture/squarephoto/SquarePhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/picture/squarephoto/SquarePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/SquarePhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$a;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$a;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 4
    iget-object p1, p1, Lcom/picture/squarephoto/SquarePhotoActivity;->E:Lcom/base/common/loading/RotateLoading;

    .line 5
    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->d()V

    :cond_0
    return-void
.end method
