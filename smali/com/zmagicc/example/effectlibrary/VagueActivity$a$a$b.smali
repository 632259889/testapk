.class public Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$b;
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
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$b;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$b;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    sget v1, Lc/n/c/m;->cover_view:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
