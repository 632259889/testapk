.class public Lcom/zmagicc/example/effectlibrary/EffectActivity$f;
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
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$f;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$f;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    .line 3
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->w:I

    .line 4
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0xb

    if-ne p3, v0, :cond_0

    .line 5
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->R:I

    .line 6
    :cond_0
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0xd

    if-ne p3, v0, :cond_1

    .line 7
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->a0:I

    .line 8
    :cond_1
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0x15

    if-eq p3, v0, :cond_2

    const/16 v0, 0x16

    if-eq p3, v0, :cond_2

    const/16 v0, 0x17

    if-eq p3, v0, :cond_2

    const/16 v0, 0x18

    if-eq p3, v0, :cond_2

    const/16 v0, 0x19

    if-eq p3, v0, :cond_2

    const/16 v0, 0x20

    if-eq p3, v0, :cond_2

    const/16 v0, 0x21

    if-eq p3, v0, :cond_2

    const/16 v0, 0x22

    if-eq p3, v0, :cond_2

    const/16 v0, 0x23

    if-eq p3, v0, :cond_2

    const/16 v0, 0x24

    if-eq p3, v0, :cond_2

    const/16 v0, 0x25

    if-eq p3, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p3, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p3, v0, :cond_2

    const/16 v0, 0x3f

    if-eq p3, v0, :cond_2

    const/16 v0, 0x40

    if-eq p3, v0, :cond_2

    const/16 v0, 0x41

    if-eq p3, v0, :cond_2

    const/16 v0, 0x42

    if-eq p3, v0, :cond_2

    const/16 v0, 0x43

    if-eq p3, v0, :cond_2

    const/16 v0, 0x44

    if-eq p3, v0, :cond_2

    const/16 v0, 0x45

    if-eq p3, v0, :cond_2

    const/16 v0, 0x46

    if-eq p3, v0, :cond_2

    const/16 v0, 0x47

    if-eq p3, v0, :cond_2

    const/16 v0, 0x48

    if-eq p3, v0, :cond_2

    const/16 v0, 0x49

    if-eq p3, v0, :cond_2

    const/16 v0, 0x50

    if-ne p3, v0, :cond_3

    .line 9
    :cond_2
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->e0:I

    .line 10
    :cond_3
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p3, v0, :cond_4

    const/16 v0, 0x1c

    if-ne p3, v0, :cond_5

    .line 11
    :cond_4
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->g0:I

    .line 12
    :cond_5
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-ne p3, v0, :cond_6

    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->H:Z

    .line 14
    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->C:I

    .line 15
    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/EffectView;->d()V

    .line 16
    iput-boolean v1, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->H:Z

    .line 17
    :cond_6
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0x33

    if-ne p3, v0, :cond_7

    add-int/lit8 p3, p2, -0x32

    .line 18
    iput p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->o:I

    .line 19
    :cond_7
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0x34

    if-ne p3, v0, :cond_8

    .line 20
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    .line 21
    :cond_8
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0x35

    if-ne p3, v0, :cond_9

    add-int/lit8 p3, p2, -0x32

    .line 22
    iput p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->E0:I

    .line 23
    :cond_9
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0x36

    if-ne p3, v0, :cond_a

    .line 24
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->j0:I

    .line 25
    :cond_a
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0x37

    if-ne p3, v0, :cond_b

    .line 26
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->o0:I

    .line 27
    :cond_b
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v0, 0x38

    if-ne p3, v0, :cond_c

    .line 28
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->t0:I

    .line 29
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$f;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 31
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->j:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$f;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 34
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->j:Landroid/widget/TextView;

    .line 35
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
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$f;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    .line 3
    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/EffectView;->l()V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$f;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->h()V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$f;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 6
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
