.class public Lcom/zmagicc/example/effectlibrary/VagueActivity$b;
.super Ljava/lang/Object;
.source "VagueActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/VagueActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/VagueActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$b;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$b;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 3
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->A:I

    .line 4
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v0, 0xb

    if-ne p3, v0, :cond_0

    .line 5
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->c0:I

    .line 6
    :cond_0
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v0, 0xd

    if-ne p3, v0, :cond_1

    .line 7
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->i0:I

    .line 8
    :cond_1
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

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

    if-ne p3, v0, :cond_3

    .line 9
    :cond_2
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->m0:I

    .line 10
    :cond_3
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p3, v0, :cond_4

    const/16 v0, 0x1c

    if-ne p3, v0, :cond_5

    .line 11
    :cond_4
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->o0:I

    .line 12
    :cond_5
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-ne p3, v0, :cond_6

    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->L:Z

    .line 14
    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->G:I

    .line 15
    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/VagueView;->d()V

    .line 16
    iput-boolean v1, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->L:Z

    .line 17
    :cond_6
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v0, 0x29

    if-ne p3, v0, :cond_7

    int-to-float p3, p2

    .line 18
    iput p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->s:F

    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, p3, v2, p3}, Lc/b/a/a/a;->b(FFFF)F

    move-result p3

    .line 19
    iput p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->s:F

    .line 20
    :cond_7
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v0, 0x2a

    if-ne p3, v0, :cond_8

    .line 21
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->V:I

    .line 22
    :cond_8
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v0, 0x2b

    if-ne p3, v0, :cond_9

    .line 23
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->a0:I

    .line 24
    :cond_9
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v0, 0x33

    if-ne p3, v0, :cond_a

    add-int/lit8 p3, p2, -0x32

    .line 25
    iput p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->q:I

    .line 26
    :cond_a
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v0, 0x36

    if-ne p3, v0, :cond_b

    .line 27
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->r0:I

    .line 28
    :cond_b
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v0, 0x37

    if-ne p3, v0, :cond_c

    .line 29
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->w0:I

    .line 30
    :cond_c
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v0, 0x38

    if-ne p3, v0, :cond_d

    .line 31
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->B0:I

    .line 32
    :cond_d
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v0, 0x34

    if-ne p3, v0, :cond_e

    .line 33
    iput p2, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    .line 34
    :cond_e
    iget p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v0, 0x35

    if-ne p3, v0, :cond_f

    add-int/lit8 p3, p2, -0x32

    .line 35
    iput p3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->M0:I

    .line 36
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$b;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 38
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->w:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$b;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 41
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->w:Landroid/widget/TextView;

    .line 42
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
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$b;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 3
    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/VagueView;->m()V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$b;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i()V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$b;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 6
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
