.class public Lcom/magiccamera/zfunction/main/glessential/GLRender$p;
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
.field public final synthetic a:Lcom/magiccamera/zfunction/main/glessential/GLRender;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$p;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$p;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p0:Lc/f/a/a/n/i$a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->m0:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v0}, Lc/f/a/a/n/i$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
