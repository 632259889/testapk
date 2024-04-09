.class public final synthetic Lc/r/b/a/i/t/h/j;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lc/r/b/a/i/u/a$a;


# instance fields
.field public final a:Lc/r/b/a/i/t/i/c;


# direct methods
.method public constructor <init>(Lc/r/b/a/i/t/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/a/i/t/h/j;->a:Lc/r/b/a/i/t/i/c;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/r/b/a/i/t/h/j;->a:Lc/r/b/a/i/t/i/c;

    invoke-interface {v0}, Lc/r/b/a/i/t/i/c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
