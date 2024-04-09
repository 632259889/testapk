.class public Lc/q/a/f$a;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/a/f;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/q/a/f;


# direct methods
.method public constructor <init>(Lc/q/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/f$a;->a:Lc/q/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/q/a/f$a;->a:Lc/q/a/f;

    iget-object v0, v0, Lc/q/a/f;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 2
    iget-object v0, v0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lc/q/a/f$a;->a:Lc/q/a/f;

    iget-object v0, v0, Lc/q/a/f;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 5
    iget-object v0, v0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lc/q/a/f$a;->a:Lc/q/a/f;

    iget-object v3, v3, Lc/q/a/f;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 8
    iget-object v3, v3, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->m:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/q/a/a0/b;

    .line 10
    iget-object v3, v3, Lc/q/a/a0/b;->a:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lc/q/a/f$a;->a:Lc/q/a/f;

    iget-object v4, v4, Lc/q/a/f;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 12
    iget-object v4, v4, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->z:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/q/a/f$a;->a:Lc/q/a/f;

    iget-object v3, v3, Lc/q/a/f;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 14
    iget-object v3, v3, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->y:Ljava/lang/String;

    .line 15
    sget-object v4, Lc/d/a/s/c;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v3, p0, Lc/q/a/f$a;->a:Lc/q/a/f;

    iget-object v3, v3, Lc/q/a/f;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    const/4 v4, 0x1

    .line 17
    iput-boolean v4, v3, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->u:Z

    .line 18
    iput v2, v3, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->v:I

    .line 19
    iget-object v4, v3, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->m:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/q/a/a0/b;

    invoke-static {v3, v4}, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->a(Lcom/gallery/editimagesingleselector/ImageProductionActivity;Lc/q/a/a0/b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lc/q/a/f$a;->a:Lc/q/a/f;

    iget-object v0, v0, Lc/q/a/f;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 22
    iget-boolean v2, v0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->u:Z

    if-nez v2, :cond_2

    .line 23
    iget-object v2, v0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->m:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/q/a/a0/b;

    invoke-static {v0, v1}, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->a(Lcom/gallery/editimagesingleselector/ImageProductionActivity;Lc/q/a/a0/b;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lc/q/a/f$a;->a:Lc/q/a/f;

    iget-object v0, v0, Lc/q/a/f;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-static {v0}, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->c(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    :cond_3
    return-void
.end method
