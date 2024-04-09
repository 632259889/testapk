.class public Lc/f/a/a/m/m2$b;
.super Ljava/util/TimerTask;
.source "CollageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/m2;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/f/a/a/m/m2;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/m2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/m2$b;->b:Lc/f/a/a/m/m2;

    iput-wide p2, p0, Lc/f/a/a/m/m2$b;->a:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/m2$b;->b:Lc/f/a/a/m/m2;

    .line 2
    iget-object v0, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 4
    new-instance v1, Lc/f/a/a/m/m2$b$a;

    invoke-direct {v1, p0}, Lc/f/a/a/m/m2$b$a;-><init>(Lc/f/a/a/m/m2$b;)V

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c(Ljava/lang/Runnable;)V

    return-void
.end method
