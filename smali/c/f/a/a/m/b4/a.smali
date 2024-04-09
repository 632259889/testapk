.class public Lc/f/a/a/m/b4/a;
.super Ljava/lang/Object;
.source "FaceWrapper.java"


# instance fields
.field public a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

.field public b:Lc/f/a/a/f/o/c/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/magiccamera/zfunction/main/glessential/GLRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/f/a/a/m/b4/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/a/f/o/c/a/g;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/b4/a;->b:Lc/f/a/a/f/o/c/a/e;

    .line 2
    iget-object v0, p0, Lc/f/a/a/m/b4/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
