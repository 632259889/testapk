.class public Lcom/googlecode/mp4parser/util/IntHashMap$Entry;
.super Ljava/lang/Object;
.source "IntHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/util/IntHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public hash:I

.field public key:I

.field public next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Lcom/googlecode/mp4parser/util/IntHashMap$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    .line 3
    iput p2, p0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->key:I

    .line 4
    iput-object p3, p0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    return-void
.end method
