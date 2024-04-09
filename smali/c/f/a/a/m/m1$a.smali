.class public Lc/f/a/a/m/m1$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/m1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/m1;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/m1$a;->a:Lc/f/a/a/m/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/m1$a;->a:Lc/f/a/a/m/m1;

    iget-object v0, v0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v1, Lc/f/a/a/m/m1$a$a;

    invoke-direct {v1, p0}, Lc/f/a/a/m/m1$a$a;-><init>(Lc/f/a/a/m/m1$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
