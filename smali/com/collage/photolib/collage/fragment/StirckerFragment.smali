.class public Lcom/collage/photolib/collage/fragment/StirckerFragment;
.super Lcom/collage/photolib/collage/fragment/BaseEditFragment;
.source "StirckerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/collage/fragment/StirckerFragment$ViewPagerAdapter;
    }
.end annotation


# static fields
.field public static A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:I

.field public static z:Z


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/collage/photolib/collage/view/StickerView;

.field public h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

.field public i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/base/common/loading/RotateLoading;

.field public m:Landroid/widget/TextView;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Landroid/widget/ImageView;

.field public u:Z

.field public v:Z

.field public w:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    sput v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->y:I

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->z:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/collage/photolib/collage/fragment/BaseEditFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->n:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->o:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->s:I

    .line 7
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->u:Z

    .line 8
    new-instance v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;

    invoke-direct {v0, p0}, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->w:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p2, 0x110

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lc/g/a/c;->activity_in:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->g:Lcom/collage/photolib/collage/view/StickerView;

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->g:Lcom/collage/photolib/collage/view/StickerView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 7
    iget-boolean v4, v3, Lcom/collage/photolib/collage/adapt/StickerAdapter;->c:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lcom/collage/photolib/collage/adapt/StickerAdapter;->d:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lc/d/a/s/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual {p2, p1, v2}, Lcom/collage/photolib/collage/view/StickerView;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_2
    return-void
.end method

.method public B(Ljava/lang/String;I)V
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lc/g/a/j/c/d;->b(Landroid/content/Context;)Lc/g/a/j/c/d;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "sticker_table"

    .line 3
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "sticker_first_show"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v5, Lc/m/b/h;->add_sticker_tips_2:I

    invoke-static {v1, v5, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    if-eqz v1, :cond_d

    .line 16
    iget-object v3, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez p2, :cond_9

    .line 17
    iput-boolean v2, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->c:Z

    .line 18
    iput-boolean v2, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->d:Z

    .line 19
    iget-object p1, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/j/c/d;->b(Landroid/content/Context;)Lc/g/a/j/c/d;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "sticker_table"

    move-object v3, p1

    .line 21
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string v3, ""

    if-eqz p2, :cond_8

    .line 22
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_8

    .line 23
    iget-object v4, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v3, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 25
    :cond_5
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "sticker_path_name"

    .line 26
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 27
    iget-object v4, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, La/a/b/b/g/j;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    sget-object v4, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-array v4, v2, [Ljava/lang/String;

    aput-object v3, v4, v0

    const-string v3, "sticker_table"

    const-string v5, " sticker_path_name = ? "

    .line 29
    invoke-virtual {p1, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 30
    :cond_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object p2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 35
    iget-object v0, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_8
    iget-object p1, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_9
    if-ne p2, v2, :cond_a

    .line 37
    iput-boolean v0, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->c:Z

    .line 38
    iput-boolean v0, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->d:Z

    .line 39
    :goto_4
    :try_start_0
    sget-object p1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_c

    .line 40
    iget-object p1, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    sget-object p2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 41
    :cond_a
    iput-boolean v0, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->c:Z

    .line 42
    iput-boolean v0, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->d:Z

    .line 43
    :try_start_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 46
    new-instance v3, Lc/g/a/j/c/b;

    invoke-direct {v3, v1}, Lc/g/a/j/c/b;-><init>(Lcom/collage/photolib/collage/adapt/StickerAdapter;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    array-length v2, p2

    :goto_5
    if-ge v0, v2, :cond_b

    aget-object v3, p2, v0

    .line 48
    iget-object v4, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 49
    :cond_b
    iget-object p2, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 50
    :catch_0
    new-instance p2, Lc/g/a/j/c/c;

    invoke-direct {p2, v1}, Lc/g/a/j/c/c;-><init>(Lcom/collage/photolib/collage/adapt/StickerAdapter;)V

    invoke-static {p1, p2}, Lc/i/a/b/f;->q(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 52
    iget-object v0, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 53
    :catch_1
    :cond_c
    :goto_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    const/4 p2, -0x1

    .line 55
    iput p2, p1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->e:I

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->c:Landroid/view/View;

    sget v1, Lc/g/a/f;->loading_thumb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->l:Lcom/base/common/loading/RotateLoading;

    .line 3
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->c:Landroid/view/View;

    sget v1, Lc/g/a/f;->loading_thumb_progress:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->m:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->c:Landroid/view/View;

    sget v1, Lc/g/a/f;->sticker_store:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->t:Landroid/widget/ImageView;

    const/4 p1, 0x0

    :goto_0
    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ge p1, v3, :cond_2

    .line 5
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 10
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v4

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v8

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v7

    invoke-virtual {v3, v4, v8, v1, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    sget v1, Lc/g/a/d;->top_and_bottom_bar_color:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 24
    :cond_2
    sget-boolean p1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->z:Z

    if-eqz p1, :cond_5

    .line 25
    sput-boolean v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->z:Z

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v3, :cond_5

    const/16 v5, 0xe

    const/16 v6, 0xa

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_4

    goto :goto_3

    .line 26
    :cond_3
    iget-object v7, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_4
    iget-object v7, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v5, Lcom/base/common/helper/GridSpacingItemDecoration;

    const/4 v6, 0x5

    sget v8, Lcom/collage/photolib/collage/fragment/StirckerFragment;->y:I

    invoke-direct {v5, v6, v8, v0}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v2, 0x433e0000    # 190.0f

    .line 39
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->c:Landroid/view/View;

    sget v2, Lc/g/a/f;->add_custom_sticker_tip:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->b:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x428c0000    # 70.0f

    .line 43
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    div-int/2addr v2, v3

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 44
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 46
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->t:Landroid/widget/ImageView;

    sget v1, Lc/g/a/e;->ic_photoeditor_store:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 47
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 48
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->t:Landroid/widget/ImageView;

    sget v1, Lc/g/a/e;->ic_os13_store:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 49
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 50
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->t:Landroid/widget/ImageView;

    sget v1, Lc/g/a/e;->ic_cool_s20_store:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 51
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 52
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->t:Landroid/widget/ImageView;

    sget v2, Lc/g/a/e;->ic_cool_mi_store:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 55
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 57
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->t:Landroid/widget/ImageView;

    sget v1, Lc/g/a/e;->ic_s2_store:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 58
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 59
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->t:Landroid/widget/ImageView;

    sget v1, Lc/g/a/e;->ic_mix_store:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 60
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 61
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->t:Landroid/widget/ImageView;

    sget v1, Lc/g/a/e;->ic_s10_store:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 62
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 63
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->t:Landroid/widget/ImageView;

    sget v1, Lc/g/a/e;->ic_s20_store:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 64
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 65
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->t:Landroid/widget/ImageView;

    sget v1, Lc/g/a/e;->ic_os14_store:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/collage/photolib/collage/fragment/StirckerFragment$e;

    invoke-direct {v1, p0}, Lcom/collage/photolib/collage/fragment/StirckerFragment$e;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 67
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/StirckerFragment;->y()V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/g/a/h;->error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x110

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string p1, "_data"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p3, 0x0

    .line 8
    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-static {p1}, Lc/i/a/b/f;->l(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/32 v2, 0x6400000

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 12
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/a/s/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/cutout/CutOutEditActivity;->S:Landroid/graphics/Bitmap;

    .line 17
    sput p1, Lcom/cutout/CutOutEditActivity;->U:I

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/cutout/CutOutEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/g/a/c;->activity_in:I

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "is_enter_from_sticker"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p3, "Image too large"

    invoke-static {p1, p3, p2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PhotoEditor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "Sticker"

    invoke-static {p1, v0, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->k:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://cooll.oss-cn-shanghai.aliyuncs.com/photoeditor_res_cfg.txt"

    .line 4
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->q:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "photoeditor_res_cfg.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "https://cooll.oss-cn-shanghai.aliyuncs.com/os13_res_cfg.txt"

    .line 7
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->q:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "os13_res_cfg.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "https://cooll.oss-cn-shanghai.aliyuncs.com/cool_s20_res_cfg.txt"

    .line 10
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->q:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cool_s20_res_cfg.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "https://cooll.oss-cn-shanghai.aliyuncs.com/cool_mi_res_cfg.txt"

    .line 13
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->q:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cool_mi_res_cfg.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "https://ctool.oss-cn-shenzhen.aliyuncs.com/s2_res_cfg.txt"

    .line 16
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->q:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s2_res_cfg.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "https://ctool.oss-cn-shenzhen.aliyuncs.com/mix_res_cfg.txt"

    .line 19
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->q:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mix_res_cfg.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "https://modelx.oss-cn-hongkong.aliyuncs.com/s10_res_cfg.txt"

    .line 22
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->q:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s10_res_cfg.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->r:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "https://modelx.oss-cn-hongkong.aliyuncs.com/s20_res_cfg.txt"

    .line 25
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->q:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s20_res_cfg.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->r:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "https://newedu.oss-us-west-1.aliyuncs.com/os14_res_cfg.txt"

    .line 28
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->q:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "os14_res_cfg.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->r:Ljava/lang/String;

    .line 30
    :cond_8
    :goto_0
    sget-object p1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$a;

    invoke-direct {v0, p0}, Lcom/collage/photolib/collage/fragment/StirckerFragment$a;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_9
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "click_sticker_store_item"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "update_sticker_tab"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->c:Landroid/view/View;

    if-nez p2, :cond_0

    .line 3
    sget p2, Lc/g/a/g;->fragment_edit_collage_sticker_type:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->c:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->z:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 5
    invoke-virtual {v0}, Lc/v/a/a;->a()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->u:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->c:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->b:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->d:Landroidx/viewpager/widget/ViewPager;

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "is_exit_cutout_activity"

    .line 1
    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3
    sget-object v2, Lc/j/p;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, "sticker_table"

    const/4 v9, 0x0

    const-string v10, "sticker_path_name"

    if-eqz v4, :cond_5

    .line 5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lc/g/a/j/c/d;->b(Landroid/content/Context;)Lc/g/a/j/c/d;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v12, "sticker_table"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v4

    .line 7
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-lez v12, :cond_2

    .line 9
    sget-object v12, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 11
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 12
    sget-object v13, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    sget-object v12, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    sget-object v12, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 15
    sget-object v12, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 17
    sget-object v11, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 18
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-virtual {v13, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v8, v9, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    .line 21
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget-object v8, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    iget-object v8, v8, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    iget-object v8, v8, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 27
    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    iget-object v8, v8, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_4
    iget-object v4, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 29
    iput v6, v4, Lcom/collage/photolib/collage/adapt/StickerAdapter;->e:I

    .line 30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    iget-object v4, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    iget-object v4, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, La/a/b/b/g/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    sput-object v9, Lc/j/p;->d:Ljava/lang/String;

    goto/16 :goto_8

    .line 36
    :cond_5
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->j:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/j/c/d;->b(Landroid/content/Context;)Lc/g/a/j/c/d;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v12, "sticker_table"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v2

    .line 39
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 40
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_8

    .line 41
    sget-object v11, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 42
    :cond_6
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 43
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 44
    sget-object v12, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_7
    sget-object v11, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->j:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_8
    sget-object v11, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 47
    sget-object v11, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->j:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 49
    sget-object v4, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 50
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 51
    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v8, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_6

    .line 53
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    sget-object v4, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 56
    iget-object v4, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    iget-object v4, v4, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v4, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    iget-object v4, v4, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    iget-object v7, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    iget-object v7, v7, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 60
    :cond_a
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 61
    iput v6, v2, Lcom/collage/photolib/collage/adapt/StickerAdapter;->e:I

    .line 62
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 63
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A(Ljava/lang/String;Z)V

    .line 66
    iput-object v9, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->j:Ljava/lang/String;

    .line 67
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->c:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 6
    iput v1, v0, Lcom/collage/photolib/collage/adapt/StickerAdapter;->e:I

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 10
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->g:Lcom/collage/photolib/collage/view/StickerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    if-eqz v0, :cond_0

    .line 8
    iput v1, v0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->c:I

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->g:Lcom/collage/photolib/collage/view/StickerView;

    .line 12
    iget-object v1, v0, Lcom/collage/photolib/collage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 15
    iput v1, v0, Lcom/collage/photolib/collage/adapt/StickerAdapter;->e:I

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 19
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Lcom/collage/photolib/collage/fragment/StirckerFragment$b;

    invoke-direct {p1, p0}, Lcom/collage/photolib/collage/fragment/StirckerFragment$b;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment;)V

    invoke-static {v0, p1}, Lc/i/a/b/f;->q(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 5
    sget-object v1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$c;

    invoke-direct {v0, p0}, Lcom/collage/photolib/collage/fragment/StirckerFragment$c;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    iget p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->s:I

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 8
    iget p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->s:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/fragment/StirckerFragment;->z(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v1, v0}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "temp"

    invoke-static {v2, v3, v4}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".zip"

    invoke-static {v3, v4, v5}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/collage/photolib/collage/fragment/StirckerFragment$d;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    :cond_2
    :goto_1
    return-void
.end method
