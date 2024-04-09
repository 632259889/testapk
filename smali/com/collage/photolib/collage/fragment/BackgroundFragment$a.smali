.class public Lcom/collage/photolib/collage/fragment/BackgroundFragment$a;
.super Ljava/lang/Object;
.source "BackgroundFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/fragment/BackgroundFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/fragment/BackgroundFragment;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/BackgroundFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BackgroundFragment$a;->a:Lcom/collage/photolib/collage/fragment/BackgroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BackgroundFragment$a;->a:Lcom/collage/photolib/collage/fragment/BackgroundFragment;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BackgroundFragment$a;->a:Lcom/collage/photolib/collage/fragment/BackgroundFragment;

    invoke-static {v0}, Lcom/collage/photolib/collage/fragment/BackgroundFragment;->J(Lcom/collage/photolib/collage/fragment/BackgroundFragment;)V

    return-void
.end method
