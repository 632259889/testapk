.class public Lc/f/a/a/m/z3;
.super Ljava/lang/Object;
.source "StickerTabAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/z3;->a:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/z3;->a:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "start_sleep_timer"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void
.end method
