.class public final synthetic Lc/r/b/a/i/t/i/m;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/r/b/a/i/t/i/o$b;


# static fields
.field public static final a:Lc/r/b/a/i/t/i/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/b/a/i/t/i/m;

    invoke-direct {v0}, Lc/r/b/a/i/t/i/m;-><init>()V

    sput-object v0, Lc/r/b/a/i/t/i/m;->a:Lc/r/b/a/i/t/i/m;

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

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
