.class public Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$h;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->setProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$h;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$h;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$h;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->V:Z

    return-void
.end method
