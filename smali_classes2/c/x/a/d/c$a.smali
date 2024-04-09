.class public Lc/x/a/d/c$a;
.super Ljava/lang/Object;
.source "ViewPositionAnimator.java"

# interfaces
.implements Lcom/photoeffect/gesture/GestureController$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/x/a/d/c;-><init>(Lc/x/a/g/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/x/a/d/c;


# direct methods
.method public constructor <init>(Lc/x/a/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/x/a/d/c$a;->a:Lc/x/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/x/a/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/x/a/d/c$a;->a:Lc/x/a/d/c;

    .line 2
    iget-object v0, p1, Lc/x/a/d/c;->e:Lcom/photoeffect/gesture/GestureController;

    .line 3
    iget-object v0, v0, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    .line 4
    iget-object p1, p1, Lc/x/a/d/c;->h:Lc/x/a/b;

    .line 5
    invoke-virtual {v0, p1}, Lc/x/a/c;->b(Lc/x/a/b;)V

    .line 6
    iget-object p1, p0, Lc/x/a/d/c$a;->a:Lc/x/a/d/c;

    .line 7
    iget-object v0, p1, Lc/x/a/d/c;->e:Lcom/photoeffect/gesture/GestureController;

    .line 8
    iget-object v0, v0, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    .line 9
    iget-object p1, p1, Lc/x/a/d/c;->i:Lc/x/a/b;

    .line 10
    invoke-virtual {v0, p1}, Lc/x/a/c;->b(Lc/x/a/b;)V

    return-void
.end method

.method public b(Lc/x/a/b;Lc/x/a/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/x/a/d/c$a;->a:Lc/x/a/d/c;

    .line 2
    iget-boolean v0, p1, Lc/x/a/d/c;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, p2, v0}, Lc/x/a/d/c;->d(Lc/x/a/b;F)V

    .line 4
    iget-object p1, p0, Lc/x/a/d/c$a;->a:Lc/x/a/d/c;

    .line 5
    invoke-virtual {p1}, Lc/x/a/d/c;->a()V

    return-void
.end method
