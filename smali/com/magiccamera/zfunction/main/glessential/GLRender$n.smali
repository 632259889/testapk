.class public Lcom/magiccamera/zfunction/main/glessential/GLRender$n;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/glessential/GLRender;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/magiccamera/zfunction/main/glessential/GLRender;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$n;->c:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$n;->c:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 3
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->q0:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$n;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$n;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, La/a/b/b/g/j;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
