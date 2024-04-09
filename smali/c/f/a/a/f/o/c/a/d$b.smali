.class public Lc/f/a/a/f/o/c/a/d$b;
.super Lc/f/a/a/f/p/a/c;
.source "GPUImageAudioFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Lc/f/a/a/f/o/c/a/d;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/o/c/a/d;Lc/f/a/a/f/o/c/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/a/a/f/p/a/c;-><init>()V

    .line 2
    iput-object p2, p0, Lc/f/a/a/f/o/c/a/d$b;->c:Lc/f/a/a/f/o/c/a/d;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/f/a/a/f/o/c/a/d$b;->c:Lc/f/a/a/f/o/c/a/d;

    invoke-virtual {p1}, Lc/f/a/a/f/o/c/a/d;->x()V

    :cond_0
    return-void
.end method
