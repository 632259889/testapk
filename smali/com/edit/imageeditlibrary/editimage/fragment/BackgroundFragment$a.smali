.class public Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment$a;
.super Ljava/lang/Object;
.source "BackgroundFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method
