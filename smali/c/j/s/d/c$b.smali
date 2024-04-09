.class public Lc/j/s/d/c$b;
.super Ljava/lang/Object;
.source "ViewPositionAnimator.java"

# interfaces
.implements Lc/j/s/d/d$a;


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
    iput-object p1, p0, Lc/j/s/d/c$b;->a:Lc/j/s/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/j/s/d/b;)V
    .locals 1
    .param p1    # Lc/j/s/d/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/j/s/d/c$b;->a:Lc/j/s/d/c;

    .line 2
    iput-object p1, v0, Lc/j/s/d/c;->u:Lc/j/s/d/b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Lc/j/s/d/c;->F:Z

    .line 4
    iput-boolean p1, v0, Lc/j/s/d/c;->E:Z

    .line 5
    invoke-virtual {v0}, Lc/j/s/d/c;->a()V

    return-void
.end method
