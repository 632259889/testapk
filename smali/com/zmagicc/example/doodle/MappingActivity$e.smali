.class public Lcom/zmagicc/example/doodle/MappingActivity$e;
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
    iput-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$e;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$e;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    .line 3
    invoke-virtual {p1, p2}, Lcom/zmagicc/example/doodle/MyView;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$e;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 5
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    .line 6
    iget p3, p1, Lcom/zmagicc/example/doodle/MyView;->c0:I

    iput p3, p1, Lcom/zmagicc/example/doodle/MyView;->b0:I

    .line 7
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$e;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 8
    iput p2, p1, Lcom/zmagicc/example/doodle/MappingActivity;->r0:I

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$e;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 10
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->c0:Lcom/zmagicc/example/doodle/CircleView;

    .line 11
    iput p2, p1, Lcom/zmagicc/example/doodle/CircleView;->l:I

    .line 12
    iget-object p1, p1, Lcom/zmagicc/example/doodle/CircleView;->g:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$e;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 15
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->c0:Lcom/zmagicc/example/doodle/CircleView;

    .line 16
    iget p3, p1, Lcom/zmagicc/example/doodle/CircleView;->k:I

    iput p3, p1, Lcom/zmagicc/example/doodle/CircleView;->j:I

    .line 17
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$e;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 18
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->c0:Lcom/zmagicc/example/doodle/CircleView;

    .line 19
    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/CircleView;->a()V

    .line 20
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$e;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 21
    iput p2, p1, Lcom/zmagicc/example/doodle/MappingActivity;->r0:I
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
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$e;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->v0:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
