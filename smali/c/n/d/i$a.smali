.class public Lc/n/d/i$a;
.super Landroid/os/Handler;
.source "FontProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/n/d/i;


# direct methods
.method public constructor <init>(Lc/n/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/i$a;->a:Lc/n/d/i;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/n/d/g;

    .line 3
    iget-object v0, p0, Lc/n/d/i$a;->a:Lc/n/d/i;

    .line 4
    iget-object v0, v0, Lc/n/d/i;->b:Lc/n/d/i$b;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v1, p1, Lc/n/d/g;->a:J

    .line 6
    iget-wide v3, p1, Lc/n/d/g;->b:J

    .line 7
    iget-object p1, p1, Lc/n/d/g;->c:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v0, Lc/n/d/d$a;

    const-wide/16 v5, 0x64

    mul-long v1, v1, v5

    .line 9
    :try_start_0
    div-long/2addr v1, v3

    long-to-int p1, v1

    .line 10
    iget-object v1, v0, Lc/n/d/d$a;->a:Lc/n/d/d;

    iget-object v1, v1, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 11
    iget-object v1, v1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->f:Landroid/os/Handler;

    .line 12
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    iput v2, v1, Landroid/os/Message;->what:I

    .line 14
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 15
    iget-object p1, v0, Lc/n/d/d$a;->a:Lc/n/d/d;

    iget-object p1, p1, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 16
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->f:Landroid/os/Handler;

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
