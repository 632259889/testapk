.class public Lc/x/a/d/c$b;
.super Ljava/lang/Object;
.source "ViewPositionAnimator.java"

# interfaces
.implements Lc/x/a/d/d$a;


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
    iput-object p1, p0, Lc/x/a/d/c$b;->a:Lc/x/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/x/a/d/b;)V
    .locals 1
    .param p1    # Lc/x/a/d/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/x/a/d/c$b;->a:Lc/x/a/d/c;

    .line 2
    iput-object p1, v0, Lc/x/a/d/c;->u:Lc/x/a/d/b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Lc/x/a/d/c;->F:Z

    .line 4
    iput-boolean p1, v0, Lc/x/a/d/c;->E:Z

    .line 5
    invoke-virtual {v0}, Lc/x/a/d/c;->a()V

    return-void
.end method
