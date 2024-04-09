.class public Lc/m/b/i/f/f;
.super Ljava/lang/Object;
.source "FilterShopResource.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static e:[Ljava/lang/String;

.field public static f:[Ljava/lang/String;

.field public static g:[Ljava/lang/String;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field public static j:[Ljava/lang/String;

.field public static k:[Ljava/lang/String;

.field public static l:[Ljava/lang/String;

.field public static m:[Ljava/lang/String;

.field public static n:[Ljava/lang/String;

.field public static o:[Ljava/lang/String;

.field public static p:[Ljava/lang/String;

.field public static q:[Ljava/lang/String;

.field public static r:[Ljava/lang/String;

.field public static s:[Ljava/lang/String;

.field public static t:[Ljava/lang/String;

.field public static u:[Ljava/lang/String;

.field public static v:[Ljava/lang/String;

.field public static w:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "filter"

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->a:Ljava/lang/String;

    const-string v0, "filter_lut_outside_retro_r1.png"

    const-string v1, "filter_lut_outside_retro_r2.png"

    const-string v2, "filter_lut_outside_retro_r3.png"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->b:[Ljava/lang/String;

    const-string v0, "filter_lut_blackwhite_c1.png"

    const-string v1, "filter_lut_blackwhite_c2.png"

    const-string v2, "filter_lut_blackwhite_c3.png"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->c:[Ljava/lang/String;

    const-string v0, "filter_lut_life_k1.png"

    const-string v1, "filter_lut_life_k2.png"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->d:[Ljava/lang/String;

    const-string v0, "filter_lut_portrait_b0.png"

    const-string v1, "filter_lut_portrait_b1.png"

    const-string v2, "filter_lut_portrait_b2.png"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->e:[Ljava/lang/String;

    const-string v1, "filter_lut_portrait_m01.png"

    const-string v2, "filter_lut_portrait_m02.png"

    const-string v3, "filter_lut_portrait_m03.png"

    const-string v4, "filter_lut_portrait_m04.png"

    const-string v5, "filter_lut_portrait_m05.png"

    const-string v6, "filter_lut_portrait_m06.png"

    const-string v7, "filter_lut_portrait_m07.png"

    const-string v8, "filter_lut_portrait_m08.png"

    const-string v9, "filter_lut_portrait_m09.png"

    const-string v10, "filter_lut_portrait_m10.png"

    .line 6
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->f:[Ljava/lang/String;

    const-string v0, "filter_lut_foodie_a0.png"

    const-string v1, "filter_lut_foodie_a1.png"

    const-string v2, "filter_lut_foodie_a2.png"

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->g:[Ljava/lang/String;

    const-string v0, "filter_lut_seaside_a0.png"

    const-string v1, "filter_lut_seaside_a1.png"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->h:[Ljava/lang/String;

    const-string v1, "filter_lut_stilllife_c0.png"

    const-string v2, "filter_lut_stilllife_c1.png"

    const-string v3, "filter_lut_stilllife_c2.png"

    const-string v4, "filter_lut_stilllife_c3.png"

    const-string v5, "filter_lut_stilllife_c4.png"

    const-string v6, "filter_lut_stilllife_c5.png"

    .line 9
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->i:[Ljava/lang/String;

    const-string v0, "filter_lut_architecture_m0.png"

    const-string v1, "filter_lut_architecture_m1.png"

    const-string v2, "filter_lut_architecture_m2.png"

    const-string v3, "filter_lut_architecture_m3.png"

    .line 10
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->j:[Ljava/lang/String;

    const-string v0, "filter_lut_outside_v0.png"

    const-string v1, "filter_lut_outside_v1.png"

    const-string v2, "filter_lut_outside_v2.png"

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->k:[Ljava/lang/String;

    const-string v1, "filter_lut_season_s0.png"

    const-string v2, "filter_lut_season_s1.png"

    const-string v3, "filter_lut_season_s2.png"

    const-string v4, "filter_lut_season_w0.png"

    const-string v5, "filter_lut_season_w1.png"

    const-string v6, "filter_lut_season_w2.png"

    const-string v7, "filter_lut_season_w3.png"

    const-string v8, "filter_lut_season_venus.png"

    const-string v9, "filter_lut_season_warm.png"

    const-string v10, "filter_lut_season_blue.jpg"

    const-string v11, "filter_lut_season_yellow.jpg"

    .line 12
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->l:[Ljava/lang/String;

    const-string v0, "filter_thumb_outside_retro_r1.png"

    const-string v1, "filter_thumb_outside_retro_r2.png"

    const-string v2, "filter_thumb_outside_retro_r3.png"

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->m:[Ljava/lang/String;

    const-string v0, "filter_thumb_blackwhite_c1.png"

    const-string v1, "filter_thumb_blackwhite_c2.png"

    const-string v2, "filter_thumb_blackwhite_c3.png"

    .line 14
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->n:[Ljava/lang/String;

    const-string v0, "filter_thumb_life_k1.png"

    const-string v1, "filter_thumb_life_k2.png"

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->o:[Ljava/lang/String;

    const-string v0, "filter_thumb_portrait_b0.jpg"

    const-string v1, "filter_thumb_portrait_b1.jpg"

    const-string v2, "filter_thumb_portrait_b2.jpg"

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->p:[Ljava/lang/String;

    const-string v1, "filter_thumb_portrait_m01.jpg"

    const-string v2, "filter_thumb_portrait_m02.jpg"

    const-string v3, "filter_thumb_portrait_m03.jpg"

    const-string v4, "filter_thumb_portrait_m04.jpg"

    const-string v5, "filter_thumb_portrait_m05.jpg"

    const-string v6, "filter_thumb_portrait_m06.jpg"

    const-string v7, "filter_thumb_portrait_m07.jpg"

    const-string v8, "filter_thumb_portrait_m08.jpg"

    const-string v9, "filter_thumb_portrait_m09.jpg"

    const-string v10, "filter_thumb_portrait_m10.jpg"

    .line 17
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->q:[Ljava/lang/String;

    const-string v0, "filter_thumb_foodie_a0.jpg"

    const-string v1, "filter_thumb_foodie_a1.jpg"

    const-string v2, "filter_thumb_foodie_a2.jpg"

    .line 18
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->r:[Ljava/lang/String;

    const-string v0, "filter_thumb_seaside_a0.jpg"

    const-string v1, "filter_thumb_seaside_a1.jpg"

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->s:[Ljava/lang/String;

    const-string v1, "filter_thumb_stilllife_c0.jpg"

    const-string v2, "filter_thumb_stilllife_c1.jpg"

    const-string v3, "filter_thumb_stilllife_c2.jpg"

    const-string v4, "filter_thumb_stilllife_c3.jpg"

    const-string v5, "filter_thumb_stilllife_c4.jpg"

    const-string v6, "filter_thumb_stilllife_c5.jpg"

    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->t:[Ljava/lang/String;

    const-string v0, "filter_thumb_architecture_m0.jpg"

    const-string v1, "filter_thumb_architecture_m1.jpg"

    const-string v2, "filter_thumb_architecture_m2.jpg"

    const-string v3, "filter_thumb_architecture_m3.jpg"

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->u:[Ljava/lang/String;

    const-string v0, "filter_thumb_outside_v0.jpg"

    const-string v1, "filter_thumb_outside_v1.jpg"

    const-string v2, "filter_thumb_outside_v2.jpg"

    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->v:[Ljava/lang/String;

    const-string v1, "filter_thumb_season_s0.jpg"

    const-string v2, "filter_thumb_season_s1.jpg"

    const-string v3, "filter_thumb_season_s2.jpg"

    const-string v4, "filter_thumb_season_w0.jpg"

    const-string v5, "filter_thumb_season_w1.jpg"

    const-string v6, "filter_thumb_season_w2.jpg"

    const-string v7, "filter_thumb_season_w3.jpg"

    const-string v8, "filter_thumb_season_venus.jpg"

    const-string v9, "filter_thumb_season_warm.jpg"

    const-string v10, "filter_thumb_season_blue.jpg"

    const-string v11, "filter_thumb_season_yellow.jpg"

    .line 23
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/f/f;->w:[Ljava/lang/String;

    return-void
.end method
