.class public final synthetic Lc/r/d/c/i/b;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lc/r/d/c/f;


# static fields
.field public static final a:Lc/r/d/c/i/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/d/c/i/b;

    invoke-direct {v0}, Lc/r/d/c/i/b;-><init>()V

    sput-object v0, Lc/r/d/c/i/b;->a:Lc/r/d/c/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc/r/d/c/g;

    invoke-static {p1, p2}, Lc/r/d/c/i/e;->b(Ljava/lang/String;Lc/r/d/c/g;)V

    return-void
.end method
