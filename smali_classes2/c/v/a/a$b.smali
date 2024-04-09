.class public Lc/v/a/a$b;
.super Ljava/lang/Object;
.source "OkGo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/v/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lc/v/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/v/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/v/a/a;-><init>(Lc/v/a/a$a;)V

    sput-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    return-void
.end method
