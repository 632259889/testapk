.class public Lc/j/g;
.super Ljava/lang/Object;
.source "CutOutEditActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/cutout/CutOutEditActivity$q$a;


# direct methods
.method public constructor <init>(Lcom/cutout/CutOutEditActivity$q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/g;->a:Lcom/cutout/CutOutEditActivity$q$a;

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
    sput-boolean p1, Lcom/cutout/CutOutEditActivity;->T:Z

    .line 2
    iget-object p1, p0, Lc/j/g;->a:Lcom/cutout/CutOutEditActivity$q$a;

    iget-object p1, p1, Lcom/cutout/CutOutEditActivity$q$a;->a:Lcom/cutout/CutOutEditActivity$q;

    iget-object p1, p1, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    sget-object v0, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p1, Lcom/cutout/CutOutEditActivity;->K:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/cutout/CutOutEditActivity;->M:Z

    return-void
.end method
