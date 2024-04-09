.class public Lc/a0/n;
.super Ljava/lang/Object;
.source "SpiralActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralActivity$r;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a0/n;->a:Lcom/spiral/SpiralActivity$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a0/n;->a:Lcom/spiral/SpiralActivity$r;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 2
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 3
    invoke-virtual {v0}, Lcom/spiral/SpiralBackgroundView;->g()V

    .line 4
    iget-object v0, p0, Lc/a0/n;->a:Lcom/spiral/SpiralActivity$r;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 5
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 6
    invoke-virtual {v0}, Lcom/spiral/SpiralForegroundView;->h()V

    return-void
.end method
