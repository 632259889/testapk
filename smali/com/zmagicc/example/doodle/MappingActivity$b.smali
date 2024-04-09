.class public Lcom/zmagicc/example/doodle/MappingActivity$b;
.super Ljava/lang/Object;
.source "MappingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/doodle/MappingActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/doodle/MappingActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/doodle/MappingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$b;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity$b;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity;->i0:Lcom/zmagicc/example/doodle/RvColorBtnAdapter;

    .line 3
    new-instance v1, Lcom/zmagicc/example/doodle/MappingActivity$b$a;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/doodle/MappingActivity$b$a;-><init>(Lcom/zmagicc/example/doodle/MappingActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->setOnRecyclerItemClickListener(Lcom/zmagicc/example/doodle/RvColorBtnAdapter$a;)V

    return-void
.end method
