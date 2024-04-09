.class public Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$a;
.super Ljava/lang/Object;
.source "FontTextStickerEditLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$a;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$a;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->S:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$n;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$a;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 4
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->P:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$a;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->S:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$n;

    .line 7
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->P:Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$a;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->S:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$n;

    invoke-interface {v0, p1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$n;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$a;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x3c

    if-lt p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$a;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 5
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->d:Landroid/content/Context;

    const/4 p2, 0x0

    const-string p3, "Enter no more than 40 characters"

    .line 6
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
