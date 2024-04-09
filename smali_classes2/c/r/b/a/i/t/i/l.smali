.class public final synthetic Lc/r/b/a/i/t/i/l;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/r/b/a/i/t/i/o$b;


# static fields
.field public static final a:Lc/r/b/a/i/t/i/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/b/a/i/t/i/l;

    invoke-direct {v0}, Lc/r/b/a/i/t/i/l;-><init>()V

    sput-object v0, Lc/r/b/a/i/t/i/l;->a:Lc/r/b/a/i/t/i/l;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lc/r/b/a/i/t/i/o;->u(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
