.class public Lcom/photo/sticker/StickerView$a;
.super Ljava/lang/Object;
.source "StickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/sticker/StickerView;->a(Lc/w/e/f;I)Lcom/photo/sticker/StickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/w/e/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/photo/sticker/StickerView;


# direct methods
.method public constructor <init>(Lcom/photo/sticker/StickerView;Lc/w/e/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/sticker/StickerView$a;->c:Lcom/photo/sticker/StickerView;

    iput-object p2, p0, Lcom/photo/sticker/StickerView$a;->a:Lc/w/e/f;

    iput p3, p0, Lcom/photo/sticker/StickerView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/photo/sticker/StickerView$a;->c:Lcom/photo/sticker/StickerView;

    iget-object v1, p0, Lcom/photo/sticker/StickerView$a;->a:Lc/w/e/f;

    iget v2, p0, Lcom/photo/sticker/StickerView$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/photo/sticker/StickerView;->b(Lc/w/e/f;I)V

    return-void
.end method
