.class public Lcom/zmagicc/example/doodle/MappingActivity$a;
.super Landroid/os/Handler;
.source "MappingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/doodle/MappingActivity;
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
    iput-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$a;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$a;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 3
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/zmagicc/example/doodle/MyView;->b0:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$a;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 7
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->c0:Lcom/zmagicc/example/doodle/CircleView;

    .line 8
    iput v0, p1, Lcom/zmagicc/example/doodle/CircleView;->j:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
