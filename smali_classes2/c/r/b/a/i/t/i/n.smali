.class public final synthetic Lc/r/b/a/i/t/i/n;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/r/b/a/i/t/i/o$b;


# static fields
.field public static final a:Lc/r/b/a/i/t/i/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/b/a/i/t/i/n;

    invoke-direct {v0}, Lc/r/b/a/i/t/i/n;-><init>()V

    sput-object v0, Lc/r/b/a/i/t/i/n;->a:Lc/r/b/a/i/t/i/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lc/r/b/a/i/t/i/o;->q(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
