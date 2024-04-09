.class public Lcom/base/common/imageanim/PicViewActivity$b;
.super Ljava/lang/Object;
.source "PicViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/imageanim/PicViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/base/common/imageanim/PicViewActivity;


# direct methods
.method public constructor <init>(Lcom/base/common/imageanim/PicViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PicViewActivity$b;->a:Lcom/base/common/imageanim/PicViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/base/common/imageanim/PicViewActivity$b;->a:Lcom/base/common/imageanim/PicViewActivity;

    invoke-virtual {p1}, Lcom/base/common/imageanim/PicViewActivity;->finish()V

    return-void
.end method
