.class public Lc/n/d/a0;
.super Landroid/os/Handler;
.source "FontVideoProgressDialog.java"


# instance fields
.field public final synthetic a:Lc/n/d/c0;


# direct methods
.method public constructor <init>(Lc/n/d/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/a0;->a:Lc/n/d/c0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lc/n/d/a0;->a:Lc/n/d/c0;

    .line 3
    iget-object v0, v0, Lc/n/d/c0;->a:Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;

    .line 4
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;->setProgress(F)V

    return-void
.end method
