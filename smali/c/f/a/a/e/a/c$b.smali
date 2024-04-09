.class public Lc/f/a/a/e/a/c$b;
.super Ljava/lang/Object;
.source "FilterGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/e/a/c;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/f/a/a/e/a/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/e/a/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/e/a/c$b;->b:Lc/f/a/a/e/a/c;

    iput p2, p0, Lc/f/a/a/e/a/c$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/c$b;->b:Lc/f/a/a/e/a/c;

    iget-object v0, v0, Lc/f/a/a/e/a/c;->g:Ljava/util/ArrayList;

    iget v1, p0, Lc/f/a/a/e/a/c$b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
