.class public Lc/n/c/t;
.super Ljava/lang/Object;
.source "VagueActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/VagueActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 3
    new-instance v1, Lc/n/c/t$a;

    invoke-direct {v1, p0}, Lc/n/c/t$a;-><init>(Lc/n/c/t;)V

    invoke-virtual {v0, v1}, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->setOnRecyclerItemClickListener(Lcom/zmagicc/example/effectlibrary/RvBtnAdapter$a;)V

    return-void
.end method
