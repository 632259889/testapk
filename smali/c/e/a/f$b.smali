.class public Lc/e/a/f$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/f;->j(Lc/e/a/n/g/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/n/g/h;

.field public final synthetic b:Lc/e/a/f;


# direct methods
.method public constructor <init>(Lc/e/a/f;Lc/e/a/n/g/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/f$b;->b:Lc/e/a/f;

    iput-object p2, p0, Lc/e/a/f$b;->a:Lc/e/a/n/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/f$b;->b:Lc/e/a/f;

    iget-object v1, p0, Lc/e/a/f$b;->a:Lc/e/a/n/g/h;

    invoke-virtual {v0, v1}, Lc/e/a/f;->j(Lc/e/a/n/g/h;)V

    return-void
.end method
