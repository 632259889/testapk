.class public Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$a;
.super Ljava/lang/Object;
.source "FrameFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    mul-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    const p3, 0x3c23d70a    # 0.01f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->setFrameAlpha(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
