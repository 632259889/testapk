.class public Lcom/feedback/FeedbackMainActivity$b;
.super Ljava/lang/Object;
.source "FeedbackMainActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feedback/FeedbackMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/feedback/FeedbackMainActivity;


# direct methods
.method public constructor <init>(Lcom/feedback/FeedbackMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity$b;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
