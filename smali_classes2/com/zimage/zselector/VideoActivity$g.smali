.class public Lcom/zimage/zselector/VideoActivity$g;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/VideoActivity;->b(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/zimage/zselector/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/VideoActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/VideoActivity$g;->b:Lcom/zimage/zselector/VideoActivity;

    iput-object p2, p0, Lcom/zimage/zselector/VideoActivity$g;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$g;->b:Lcom/zimage/zselector/VideoActivity;

    iget-object v1, p0, Lcom/zimage/zselector/VideoActivity$g;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/zimage/zselector/VideoActivity;->a(Lcom/zimage/zselector/VideoActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
