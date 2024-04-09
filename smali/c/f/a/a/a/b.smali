.class public Lc/f/a/a/a/b;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/f/a/a/a/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/b;->a:Lc/f/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/b;->a:Lc/f/a/a/a/c;

    .line 2
    invoke-virtual {v0}, Lc/f/a/a/a/c;->F()V

    return-void
.end method
