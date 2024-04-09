.class public Lcom/adjust/AdjustPhotoActivity$y$a$c;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity$y$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity$y$a;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity$y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$y$a$c;->a:Lcom/adjust/AdjustPhotoActivity$y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a$c;->a:Lcom/adjust/AdjustPhotoActivity$y$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->g:Lcom/adjust/CurveView;

    .line 3
    invoke-virtual {v0}, Lcom/adjust/CurveView;->g()V

    .line 4
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a$c;->a:Lcom/adjust/AdjustPhotoActivity$y$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 5
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->p0:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
