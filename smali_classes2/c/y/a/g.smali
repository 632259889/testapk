.class public Lc/y/a/g;
.super Ljava/lang/Object;
.source "SquarePhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/picture/squarephoto/SquarePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/SquarePhotoActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/y/a/g;->b:Lcom/picture/squarephoto/SquarePhotoActivity;

    iput-object p2, p0, Lc/y/a/g;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/y/a/g;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
