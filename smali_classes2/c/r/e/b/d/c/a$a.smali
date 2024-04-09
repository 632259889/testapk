.class public Lc/r/e/b/d/c/a$a;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/e/b/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/r/e/b/d/c/a$a;->a:I

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lc/r/e/b/d/c/a$a;->b:F

    return-void
.end method


# virtual methods
.method public a()Lc/r/e/b/d/c/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc/r/e/b/d/c/a;

    invoke-direct {v0, p0}, Lc/r/e/b/d/c/a;-><init>(Lc/r/e/b/d/c/a$a;)V

    return-object v0
.end method
