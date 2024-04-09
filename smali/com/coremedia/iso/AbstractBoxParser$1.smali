.class public Lcom/coremedia/iso/AbstractBoxParser$1;
.super Ljava/lang/ThreadLocal;
.source "AbstractBoxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/AbstractBoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coremedia/iso/AbstractBoxParser;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/AbstractBoxParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/AbstractBoxParser$1;->this$0:Lcom/coremedia/iso/AbstractBoxParser;

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coremedia/iso/AbstractBoxParser$1;->initialValue()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
