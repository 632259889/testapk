.class public Lcom/zmagicc/example/effectlibrary/EffectActivity$i;
.super Ljava/lang/Object;
.source "EffectActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/EffectActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/EffectActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$i;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$i;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    .line 3
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->z:I

    .line 4
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0xb

    if-ne p3, v0, :cond_0

    .line 5
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->U:I

    .line 6
    :cond_0
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p3, v0, :cond_1

    const/16 v0, 0x1c

    if-ne p3, v0, :cond_2

    .line 7
    :cond_1
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->e0:I

    .line 8
    :cond_2
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0x36

    if-ne p3, v0, :cond_3

    .line 9
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->m0:I

    .line 10
    :cond_3
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0x37

    if-ne p3, v0, :cond_4

    .line 11
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->r0:I

    .line 12
    :cond_4
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0x38

    if-ne p3, v0, :cond_5

    .line 13
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->w0:I

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$i;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 16
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->j:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$i;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 19
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->j:Landroid/widget/TextView;

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$i;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    .line 3
    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/EffectView;->l()V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$i;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->h()V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$i;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 6
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
