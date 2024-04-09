.class public Lc/j/s/d/c$a;
.super Ljava/lang/Object;
.source "ViewPositionAnimator.java"

# interfaces
.implements Lcom/cutout/gesture/GestureController$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/s/d/c;-><init>(Lc/j/s/g/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/s/d/c;


# direct methods
.method public constructor <init>(Lc/j/s/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/s/d/c$a;->a:Lc/j/s/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/j/s/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/j/s/d/c$a;->a:Lc/j/s/d/c;

    .line 2
    iget-object v0, p1, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    .line 3
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->H:Lc/j/s/c;

    .line 4
    iget-object p1, p1, Lc/j/s/d/c;->h:Lc/j/s/b;

    .line 5
    invoke-virtual {v0, p1}, Lc/j/s/c;->b(Lc/j/s/b;)V

    .line 6
    iget-object p1, p0, Lc/j/s/d/c$a;->a:Lc/j/s/d/c;

    .line 7
    iget-object v0, p1, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    .line 8
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->H:Lc/j/s/c;

    .line 9
    iget-object p1, p1, Lc/j/s/d/c;->i:Lc/j/s/b;

    .line 10
    invoke-virtual {v0, p1}, Lc/j/s/c;->b(Lc/j/s/b;)V

    return-void
.end method

.method public b(Lc/j/s/b;Lc/j/s/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/j/s/d/c$a;->a:Lc/j/s/d/c;

    .line 2
    iget-boolean v0, p1, Lc/j/s/d/c;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, p2, v0}, Lc/j/s/d/c;->d(Lc/j/s/b;F)V

    .line 4
    iget-object p1, p0, Lc/j/s/d/c$a;->a:Lc/j/s/d/c;

    .line 5
    invoke-virtual {p1}, Lc/j/s/d/c;->a()V

    return-void
.end method
