.class public Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$a;
.super Ljava/lang/Object;
.source "VagueActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->I:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method
