.class public Lcom/zmagicc/example/effectlibrary/VagueActivity$h;
.super Ljava/lang/Object;
.source "VagueActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/VagueActivity;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$h;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$h;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i0:Z

    .line 3
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->l0:I

    .line 5
    invoke-static {v0, v1, v2}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f(Lcom/zmagicc/example/effectlibrary/VagueActivity;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
