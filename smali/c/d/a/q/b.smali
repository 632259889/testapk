.class public Lc/d/a/q/b;
.super Ljava/lang/Object;
.source "SaveOption.java"


# instance fields
.field public a:Lc/d/a/q/p;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/q/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lc/d/a/q/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/q/b;->a:Lc/d/a/q/p;

    return-object v0
.end method
