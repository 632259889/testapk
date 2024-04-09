.class public Lc/f/a/a/m/j2$a$a$a$a$a$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/j2$a$a$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/f/a/a/m/j2$a$a$a$a$a;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/j2$a$a$a$a$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/j2$a$a$a$a$a$a;->b:Lc/f/a/a/m/j2$a$a$a$a$a;

    iput-wide p2, p0, Lc/f/a/a/m/j2$a$a$a$a$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a$a$a;->b:Lc/f/a/a/m/j2$a$a$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/f/a/a/m/j2$a$a$a$a$a$a$a;

    invoke-direct {v1, p0}, Lc/f/a/a/m/j2$a$a$a$a$a$a$a;-><init>(Lc/f/a/a/m/j2$a$a$a$a$a$a;)V

    iget-wide v2, p0, Lc/f/a/a/m/j2$a$a$a$a$a$a;->a:J

    const-wide/16 v4, 0x3e8

    sub-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
