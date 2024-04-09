.class public Lc/w/b/b;
.super Ljava/lang/Object;
.source "BlurActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/photo/blur/BlurActivity$h$a;


# direct methods
.method public constructor <init>(Lcom/photo/blur/BlurActivity$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/b/b;->a:Lcom/photo/blur/BlurActivity$h$a;

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
    sput-boolean p1, Lcom/photo/blur/BlurActivity;->X:Z

    .line 2
    iget-object p1, p0, Lc/w/b/b;->a:Lcom/photo/blur/BlurActivity$h$a;

    iget-object p1, p1, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object p1, p1, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 3
    iget-object v0, p1, Lcom/photo/blur/BlurActivity;->c:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p1, Lcom/photo/blur/BlurActivity;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/photo/blur/BlurActivity;->S:Z

    return-void
.end method
