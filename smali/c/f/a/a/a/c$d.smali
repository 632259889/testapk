.class public Lc/f/a/a/a/c$d;
.super Landroid/view/OrientationEventListener;
.source "CameraEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/a/c;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/a/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/c$d;->a:Lc/f/a/a/a/c;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/c$d;->a:Lc/f/a/a/a/c;

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x2d

    .line 2
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    .line 3
    iget-object v1, v0, Lc/f/a/a/a/c;->x:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 4
    iget-object v2, v0, Lc/f/a/a/a/c;->u:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v2, v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v2, :cond_1

    sub-int/2addr v1, p1

    add-int/lit16 v1, v1, 0x168

    .line 6
    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_1
    add-int/2addr v1, p1

    .line 7
    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_2
    add-int/2addr v1, p1

    .line 8
    rem-int/lit16 v1, v1, 0x168

    .line 9
    :goto_0
    iget v2, v0, Lc/f/a/a/a/c;->z:I

    if-eq v1, v2, :cond_3

    .line 10
    iput v1, v0, Lc/f/a/a/a/c;->z:I

    .line 11
    :cond_3
    rem-int/lit16 p1, p1, 0x168

    .line 12
    iget v1, v0, Lc/f/a/a/a/c;->A:I

    if-eq p1, v1, :cond_4

    .line 13
    iput p1, v0, Lc/f/a/a/a/c;->A:I

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
