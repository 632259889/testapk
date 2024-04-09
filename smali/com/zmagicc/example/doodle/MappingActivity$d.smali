.class public Lcom/zmagicc/example/doodle/MappingActivity$d;
.super Ljava/lang/Object;
.source "MappingActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/doodle/MappingActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/doodle/MappingActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/doodle/MappingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$d;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$d;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    .line 3
    invoke-virtual {p1, p2}, Lcom/zmagicc/example/doodle/MyView;->f(I)V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$d;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 5
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    .line 6
    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/MyView;->d()V

    .line 7
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$d;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 8
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    .line 9
    div-int/lit8 p3, p2, 0x2

    .line 10
    iput p3, p1, Lcom/zmagicc/example/doodle/MyView;->c0:I

    .line 11
    iput p3, p1, Lcom/zmagicc/example/doodle/MyView;->b0:I

    .line 12
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$d;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 13
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    .line 14
    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/MyView;->j()V

    .line 15
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$d;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 16
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->c0:Lcom/zmagicc/example/doodle/CircleView;

    .line 17
    iget-object p3, p0, Lcom/zmagicc/example/doodle/MappingActivity$d;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 18
    iget p3, p3, Lcom/zmagicc/example/doodle/MappingActivity;->u0:F

    .line 19
    iput p3, p1, Lcom/zmagicc/example/doodle/CircleView;->d:F

    .line 20
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$d;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 21
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->c0:Lcom/zmagicc/example/doodle/CircleView;

    .line 22
    div-int/lit8 p2, p2, 0x2

    .line 23
    iput p2, p1, Lcom/zmagicc/example/doodle/CircleView;->k:I

    .line 24
    iput p2, p1, Lcom/zmagicc/example/doodle/CircleView;->j:I

    .line 25
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$d;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 26
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->c0:Lcom/zmagicc/example/doodle/CircleView;

    .line 27
    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/CircleView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$d;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->v0:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
