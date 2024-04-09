.class public Lc/j/d;
.super Ljava/lang/Object;
.source "CutOutActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/cutout/CutOutActivity$r$a;


# direct methods
.method public constructor <init>(Lcom/cutout/CutOutActivity$r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/d;->a:Lcom/cutout/CutOutActivity$r$a;

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

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/cutout/CutOutActivity;->T:Z

    .line 2
    iget-object p1, p0, Lc/j/d;->a:Lcom/cutout/CutOutActivity$r$a;

    iget-object p1, p1, Lcom/cutout/CutOutActivity$r$a;->a:Lcom/cutout/CutOutActivity$r;

    iget-object p1, p1, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    sget-object v0, Lcom/cutout/CutOutActivity;->S:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p1, Lcom/cutout/CutOutActivity;->L:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/cutout/CutOutActivity;->N:Z

    return-void
.end method
