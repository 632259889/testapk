.class public Lc/v/a/f/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# static fields
.field public static final e:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public a:Lc/v/a/f/e;

.field public b:Lc/v/a/f/e;

.field public c:Lc/v/a/f/e;

.field public d:Lc/v/a/f/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lc/v/a/f/d;->e:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 2
    iget-object v2, v1, Lc/v/a/a;->a:Landroid/app/Application;

    const-string v3, "please call OkGo.getInstance().init() first in application!"

    invoke-static {v2, v3}, Lc/p/a/a;->B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lc/v/a/a;->a:Landroid/app/Application;

    const-string v2, "okgo.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    new-instance v1, Lc/v/a/f/e;

    const-string v2, "cache"

    invoke-direct {v1, v2}, Lc/v/a/f/e;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lc/v/a/f/d;->a:Lc/v/a/f/e;

    .line 6
    new-instance v1, Lc/v/a/f/e;

    const-string v2, "cookie"

    invoke-direct {v1, v2}, Lc/v/a/f/e;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lc/v/a/f/d;->b:Lc/v/a/f/e;

    .line 7
    new-instance v1, Lc/v/a/f/e;

    const-string v3, "download"

    invoke-direct {v1, v3}, Lc/v/a/f/e;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lc/v/a/f/d;->c:Lc/v/a/f/e;

    .line 8
    new-instance v1, Lc/v/a/f/e;

    const-string v3, "upload"

    invoke-direct {v1, v3}, Lc/v/a/f/e;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lc/v/a/f/d;->d:Lc/v/a/f/e;

    .line 9
    iget-object v1, v0, Lc/v/a/f/d;->a:Lc/v/a/f/e;

    new-instance v3, Lc/v/a/f/c;

    const-string v5, "key"

    const-string v6, "VARCHAR"

    invoke-direct {v3, v5, v6, v4, v4}, Lc/v/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    iget-object v5, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    const-string v7, "localExpire"

    const-string v8, "INTEGER"

    invoke-static {v5, v3, v7, v8}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v3

    .line 11
    iget-object v5, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    const-string v7, "head"

    const-string v9, "BLOB"

    invoke-static {v5, v3, v7, v9}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v3

    .line 12
    iget-object v5, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    const-string v7, "data"

    invoke-static {v5, v3, v7, v9}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v3

    .line 13
    iget-object v1, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, v0, Lc/v/a/f/d;->b:Lc/v/a/f/e;

    new-instance v3, Lc/v/a/f/c;

    const-string v5, "host"

    invoke-direct {v3, v5, v6}, Lc/v/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v7, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    const-string v10, "name"

    invoke-static {v7, v3, v10, v6}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v3

    .line 16
    iget-object v7, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    const-string v11, "domain"

    invoke-static {v7, v3, v11, v6}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v3

    .line 17
    iget-object v7, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-static {v7, v3, v2, v9}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 18
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lc/v/a/f/c;

    filled-new-array {v5, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/v/a/f/c;-><init>([Ljava/lang/String;)V

    .line 20
    iget-object v1, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v0, Lc/v/a/f/d;->c:Lc/v/a/f/e;

    new-instance v2, Lc/v/a/f/c;

    const-string v3, "tag"

    invoke-direct {v2, v3, v6, v4, v4}, Lc/v/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    iget-object v4, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    const-string v5, "url"

    invoke-static {v4, v2, v5, v6}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 23
    iget-object v4, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    const-string v7, "folder"

    invoke-static {v4, v2, v7, v6}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 24
    iget-object v4, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    const-string v10, "filePath"

    invoke-static {v4, v2, v10, v6}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 25
    iget-object v4, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    const-string v11, "fileName"

    invoke-static {v4, v2, v11, v6}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 26
    iget-object v4, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    const-string v12, "fraction"

    invoke-static {v4, v2, v12, v6}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 27
    iget-object v4, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    const-string v13, "totalSize"

    invoke-static {v4, v2, v13, v8}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 28
    iget-object v4, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    const-string v14, "currentSize"

    invoke-static {v4, v2, v14, v8}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 29
    iget-object v4, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    const-string v15, "status"

    invoke-static {v4, v2, v15, v8}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 30
    iget-object v4, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    move-object/from16 v16, v15

    const-string v15, "priority"

    invoke-static {v4, v2, v15, v8}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 31
    iget-object v4, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    move-object/from16 v17, v15

    const-string v15, "date"

    invoke-static {v4, v2, v15, v8}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 32
    iget-object v4, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    move-object/from16 v18, v15

    const-string v15, "request"

    invoke-static {v4, v2, v15, v9}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 33
    iget-object v4, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    move-object/from16 v19, v15

    const-string v15, "extra1"

    invoke-static {v4, v2, v15, v9}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 34
    iget-object v4, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    move-object/from16 v20, v15

    const-string v15, "extra2"

    invoke-static {v4, v2, v15, v9}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 35
    iget-object v4, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    move-object/from16 v21, v15

    const-string v15, "extra3"

    invoke-static {v4, v2, v15, v9}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 36
    iget-object v1, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, v0, Lc/v/a/f/d;->d:Lc/v/a/f/e;

    new-instance v2, Lc/v/a/f/c;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v6, v4, v4}, Lc/v/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-static {v3, v2, v5, v6}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 39
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-static {v3, v2, v7, v6}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 40
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-static {v3, v2, v10, v6}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 41
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-static {v3, v2, v11, v6}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 42
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-static {v3, v2, v12, v6}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 43
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-static {v3, v2, v13, v8}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 44
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-static {v3, v2, v14, v8}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 45
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    move-object/from16 v4, v16

    invoke-static {v3, v2, v4, v8}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 46
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    move-object/from16 v4, v17

    invoke-static {v3, v2, v4, v8}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 47
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    move-object/from16 v4, v18

    invoke-static {v3, v2, v4, v8}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 48
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    move-object/from16 v4, v19

    invoke-static {v3, v2, v4, v9}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 49
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    move-object/from16 v4, v20

    invoke-static {v3, v2, v4, v9}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 50
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    move-object/from16 v4, v21

    invoke-static {v3, v2, v4, v9}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 51
    iget-object v3, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-static {v3, v2, v15, v9}, Lc/b/a/a/a;->v(Ljava/util/List;Lc/v/a/f/c;Ljava/lang/String;Ljava/lang/String;)Lc/v/a/f/c;

    move-result-object v2

    .line 52
    iget-object v1, v1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/v/a/f/d;->a:Lc/v/a/f/e;

    invoke-virtual {v0}, Lc/v/a/f/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/v/a/f/d;->b:Lc/v/a/f/e;

    invoke-virtual {v0}, Lc/v/a/f/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/v/a/f/d;->c:Lc/v/a/f/e;

    invoke-virtual {v0}, Lc/v/a/f/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/v/a/f/d;->d:Lc/v/a/f/e;

    invoke-virtual {v0}, Lc/v/a/f/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc/v/a/f/d;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc/v/a/f/d;->a:Lc/v/a/f/e;

    invoke-static {p1, p2}, Lc/p/a/a;->m0(Landroid/database/sqlite/SQLiteDatabase;Lc/v/a/f/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "DROP TABLE IF EXISTS cache"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lc/v/a/f/d;->b:Lc/v/a/f/e;

    invoke-static {p1, p2}, Lc/p/a/a;->m0(Landroid/database/sqlite/SQLiteDatabase;Lc/v/a/f/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "DROP TABLE IF EXISTS cookie"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lc/v/a/f/d;->c:Lc/v/a/f/e;

    invoke-static {p1, p2}, Lc/p/a/a;->m0(Landroid/database/sqlite/SQLiteDatabase;Lc/v/a/f/e;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "DROP TABLE IF EXISTS download"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p2, p0, Lc/v/a/f/d;->d:Lc/v/a/f/e;

    invoke-static {p1, p2}, Lc/p/a/a;->m0(Landroid/database/sqlite/SQLiteDatabase;Lc/v/a/f/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "DROP TABLE IF EXISTS upload"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lc/v/a/f/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
