.class public Lc/r/e/a/b/c$a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/e/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lc/r/e/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/r/d/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/d/e/b<",
            "+",
            "Ljava/lang/Object<",
            "+",
            "Lc/r/e/a/b/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lc/r/d/e/b;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/r/d/e/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lc/r/e/a/b/b;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lc/r/d/e/b<",
            "+",
            "Ljava/lang/Object<",
            "TRemoteT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/e/a/b/c$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lc/r/e/a/b/c$a;->b:Lc/r/d/e/b;

    return-void
.end method
