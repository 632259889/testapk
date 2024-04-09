.class public Lc/f/a/a/m/m2$a;
.super Ljava/lang/Object;
.source "CollageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/m2;->e(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/m2;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/m2$a;->a:Lc/f/a/a/m/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/m2$a;->a:Lc/f/a/a/m/m2;

    .line 2
    iget-object v1, v0, Lc/f/a/a/m/m2;->e:Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;

    .line 3
    iget-object v0, v0, Lc/f/a/a/m/m2;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->setIndex(I)V

    return-void
.end method
