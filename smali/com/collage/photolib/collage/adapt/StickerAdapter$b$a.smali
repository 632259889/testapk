.class public Lcom/collage/photolib/collage/adapt/StickerAdapter$b$a;
.super Ljava/lang/Object;
.source "StickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/adapt/StickerAdapter$b;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$a;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
