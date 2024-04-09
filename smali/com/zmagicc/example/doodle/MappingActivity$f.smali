.class public Lcom/zmagicc/example/doodle/MappingActivity$f;
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
    iput-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$f;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$f;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    rsub-int/lit8 p2, p2, 0x64

    .line 3
    invoke-virtual {p1, p2}, Lcom/zmagicc/example/doodle/MyView;->e(I)V
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
    .locals 0

    return-void
.end method
