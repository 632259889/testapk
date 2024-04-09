.class public Lcom/zmagicc/example/effectlibrary/VagueActivity$a;
.super Ljava/lang/Object;
.source "VagueActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/VagueActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/VagueActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-static {v0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
