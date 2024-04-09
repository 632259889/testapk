.class public final synthetic Lc/r/d/c/i/c;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lc/r/d/c/f;


# static fields
.field public static final a:Lc/r/d/c/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/d/c/i/c;

    invoke-direct {v0}, Lc/r/d/c/i/c;-><init>()V

    sput-object v0, Lc/r/d/c/i/c;->a:Lc/r/d/c/i/c;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lc/r/d/c/g;

    invoke-static {p1, p2}, Lc/r/d/c/i/e;->c(Ljava/lang/Boolean;Lc/r/d/c/g;)V

    return-void
.end method
