.class public Lc/f/a/a/e/a/c$a;
.super Ljava/lang/Object;
.source "FilterGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/e/a/a;

.field public final synthetic b:Lc/f/a/a/e/a/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/e/a/c;Lc/f/a/a/e/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/e/a/c$a;->b:Lc/f/a/a/e/a/c;

    iput-object p2, p0, Lc/f/a/a/e/a/c$a;->a:Lc/f/a/a/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/c$a;->a:Lc/f/a/a/e/a/a;

    invoke-virtual {v0}, Lc/f/a/a/e/a/a;->c()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/c$a;->b:Lc/f/a/a/e/a/c;

    iget-object v0, v0, Lc/f/a/a/e/a/c;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/f/a/a/e/a/c$a;->a:Lc/f/a/a/e/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lc/f/a/a/e/a/c$a;->b:Lc/f/a/a/e/a/c;

    iget v1, v0, Lc/f/a/a/e/a/a;->c:I

    iget v2, v0, Lc/f/a/a/e/a/a;->d:I

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/e/a/c;->e(II)V

    return-void
.end method
