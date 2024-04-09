.class public Lc/g/a/j/c/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "StickerDataBaseHelper.java"


# static fields
.field public static a:Lc/g/a/j/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "edit_sticker.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lc/g/a/j/c/d;
    .locals 2

    .line 1
    sget-object v0, Lc/g/a/j/c/d;->a:Lc/g/a/j/c/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/g/a/j/c/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/g/a/j/c/d;->a:Lc/g/a/j/c/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/g/a/j/c/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lc/g/a/j/c/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/g/a/j/c/d;->a:Lc/g/a/j/c/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lc/g/a/j/c/d;->a:Lc/g/a/j/c/d;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE sticker_table (sticker_path_name varchar(20) primary key );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS sticker_table"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE sticker_table (sticker_path_name varchar(20) primary key );"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
