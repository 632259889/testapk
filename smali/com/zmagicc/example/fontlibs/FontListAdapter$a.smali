.class public Lcom/zmagicc/example/fontlibs/FontListAdapter$a;
.super Landroid/os/Handler;
.source "FontListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/fontlibs/FontListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/fontlibs/FontListAdapter;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter$a;->a:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter$a;->a:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 3
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->e:Lc/n/d/c0;

    if-eqz v0, :cond_1

    .line 4
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-gt p1, v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lc/n/d/c0;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lc/n/d/c0;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
