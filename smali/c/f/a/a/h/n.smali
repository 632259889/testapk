.class public Lc/f/a/a/h/n;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/glessential/GLRender;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/h/n;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/n;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 2
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    iput-boolean v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    const/4 v3, 0x0

    .line 4
    iput v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w:I

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lc/f/a/a/a/c;->J:Ljava/lang/Boolean;

    .line 7
    iput v3, v0, Lc/f/a/a/a/c;->t:I

    int-to-double v4, v3

    iput-wide v4, v0, Lc/f/a/a/a/c;->s:D

    .line 8
    iget-boolean v4, v0, Lc/f/a/a/a/c;->e:Z

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lc/f/a/a/a/c;->C()V

    .line 10
    invoke-virtual {v0}, Lc/f/a/a/a/c;->s()V

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lc/f/a/a/a/c;->r(Z)V

    .line 12
    invoke-virtual {v0}, Lc/f/a/a/a/c;->B()V

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lc/f/a/a/a/c;->J:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, Lc/f/a/a/h/n;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 15
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-nez v1, :cond_1

    .line 16
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    .line 17
    iget v3, v3, Lc/f/a/a/a/c;->K:I

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->C(IZZ)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    .line 20
    iget v2, v2, Lc/f/a/a/a/c;->K:I

    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->C(IZZ)V

    :goto_0
    return-void
.end method
