.class public Lc/b0/a/w;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b0/a/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Lc/b0/a/d;

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lc/b0/a/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b0/a/w;->b:Lc/b0/a/d;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lc/b0/a/w;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    iget-object p1, p0, Lc/b0/a/w;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lc/b0/a/z;->f(Landroid/os/Looper;)V

    .line 6
    new-instance p1, Lc/b0/a/w$a;

    iget-object v0, p0, Lc/b0/a/w;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lc/b0/a/w$a;-><init>(Landroid/os/Looper;Lc/b0/a/w;)V

    iput-object p1, p0, Lc/b0/a/w;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lc/b0/a/x;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v25, Lc/b0/a/x;

    move-object/from16 v1, v25

    iget-object v2, v0, Lc/b0/a/w;->b:Lc/b0/a/d;

    invoke-interface {v2}, Lc/b0/a/d;->b()I

    move-result v2

    iget-object v3, v0, Lc/b0/a/w;->b:Lc/b0/a/d;

    invoke-interface {v3}, Lc/b0/a/d;->size()I

    move-result v3

    iget-wide v4, v0, Lc/b0/a/w;->d:J

    iget-wide v6, v0, Lc/b0/a/w;->e:J

    iget-wide v8, v0, Lc/b0/a/w;->f:J

    iget-wide v10, v0, Lc/b0/a/w;->g:J

    iget-wide v12, v0, Lc/b0/a/w;->h:J

    iget-wide v14, v0, Lc/b0/a/w;->i:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lc/b0/a/w;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/b0/a/w;->k:J

    move-wide/from16 v18, v1

    iget v1, v0, Lc/b0/a/w;->l:I

    move/from16 v20, v1

    iget v1, v0, Lc/b0/a/w;->m:I

    move/from16 v21, v1

    iget v1, v0, Lc/b0/a/w;->n:I

    move/from16 v22, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lc/b0/a/x;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method
