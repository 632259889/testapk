.class public Lcom/zhpan/bannerview/BannerViewPager$a;
.super Ljava/lang/Object;
.source "BannerViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/bannerview/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhpan/bannerview/BannerViewPager;


# direct methods
.method public constructor <init>(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$a;->a:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$a;->a:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->b(Lcom/zhpan/bannerview/BannerViewPager;)V

    return-void
.end method
