.class public Lc/a0/k;
.super Ljava/lang/Object;
.source "SpiralActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralActivity$r;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a0/k;->a:Lcom/spiral/SpiralActivity$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc/a0/k;->a:Lcom/spiral/SpiralActivity$r;

    iget-object p1, p1, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 2
    iget-object v0, p1, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p1, Lcom/spiral/SpiralActivity;->H:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/spiral/SpiralActivity;->N:Z

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/cutout/CutOutEditActivity;->T:Z

    return-void
.end method
