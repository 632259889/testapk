.class public final synthetic Lc/r/d/a/j;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lc/r/d/e/b;


# static fields
.field public static final a:Lc/r/d/a/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/d/a/j;

    invoke-direct {v0}, Lc/r/d/a/j;-><init>()V

    sput-object v0, Lc/r/d/a/j;->a:Lc/r/d/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
