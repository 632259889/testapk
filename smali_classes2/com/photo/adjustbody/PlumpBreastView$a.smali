.class public Lcom/photo/adjustbody/PlumpBreastView$a;
.super Ljava/lang/Object;
.source "PlumpBreastView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/adjustbody/PlumpBreastView;->d(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/adjustbody/PlumpBreastView;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/PlumpBreastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/PlumpBreastView$a;->a:Lcom/photo/adjustbody/PlumpBreastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/PlumpBreastView$a;->a:Lcom/photo/adjustbody/PlumpBreastView;

    invoke-static {v0}, Lcom/photo/adjustbody/PlumpBreastView;->a(Lcom/photo/adjustbody/PlumpBreastView;)V

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/PlumpBreastView$a;->a:Lcom/photo/adjustbody/PlumpBreastView;

    .line 3
    iget-object v0, v0, Lcom/photo/adjustbody/PlumpBreastView;->l:Lcom/photo/adjustbody/PlumpBreastView$b;

    .line 4
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/photo/adjustbody/PlumpBreastView$a;->a:Lcom/photo/adjustbody/PlumpBreastView;

    iget v3, v2, Lcom/photo/adjustbody/PlumpBreastView;->c:F

    float-to-int v3, v3

    iget v2, v2, Lcom/photo/adjustbody/PlumpBreastView;->d:F

    float-to-int v2, v2

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    check-cast v0, Lc/w/a/p;

    .line 5
    iget-object v0, v0, Lc/w/a/p;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v0, v1}, Lcom/photo/adjustbody/AdjustLegActivity;->n(Landroid/graphics/Point;)V

    return-void
.end method
