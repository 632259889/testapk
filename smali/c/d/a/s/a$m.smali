.class public Lc/d/a/s/a$m;
.super Ljava/lang/Object;
.source "CameraDialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/s/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-boolean p1, Lc/d/a/s/a;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lc/d/a/s/a;->b:Z

    :cond_0
    return-void
.end method
