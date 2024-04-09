.class public final synthetic Lc/r/b/a/i/t/i/k;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/r/b/a/i/t/i/o$d;


# instance fields
.field public final a:Lc/r/b/a/i/t/i/u;


# direct methods
.method public constructor <init>(Lc/r/b/a/i/t/i/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/a/i/t/i/k;->a:Lc/r/b/a/i/t/i/u;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/r/b/a/i/t/i/k;->a:Lc/r/b/a/i/t/i/u;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
