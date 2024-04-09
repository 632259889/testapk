.class public Lc/f/a/a/m/m2$b$a$a;
.super Ljava/lang/Object;
.source "CollageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/m2$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/m2$b$a;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/m2$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/m2$b$a$a;->a:Lc/f/a/a/m/m2$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/m/m2$b$a$a;->a:Lc/f/a/a/m/m2$b$a;

    iget-object v0, v0, Lc/f/a/a/m/m2$b$a;->a:Lc/f/a/a/m/m2$b;

    iget-object v0, v0, Lc/f/a/a/m/m2$b;->b:Lc/f/a/a/m/m2;

    .line 2
    iget-object v0, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
