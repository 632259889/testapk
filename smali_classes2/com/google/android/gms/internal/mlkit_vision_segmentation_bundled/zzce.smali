.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"

# interfaces
.implements Lc/r/d/c/e;


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:Lc/r/d/c/c;

.field public static final zzc:Lc/r/d/c/c;

.field public static final zzd:Lc/r/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/d/c/d<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public zze:Ljava/io/OutputStream;

.field public final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/r/d/c/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/r/d/c/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final zzh:Lc/r/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/d/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzci;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zza:Ljava/nio/charset/Charset;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v2, "key"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzb:Lc/r/d/c/c;

    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v2, "value"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzc:Lc/r/d/c/c;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcd;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcd;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzd:Lc/r/d/c/d;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lc/r/d/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/r/d/c/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/r/d/c/f<",
            "*>;>;",
            "Lc/r/d/c/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzci;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzi:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzci;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzf:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzg:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzh:Lc/r/d/c/d;

    return-void
.end method

.method public static synthetic zzg(Ljava/util/Map$Entry;Lc/r/d/c/e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzb:Lc/r/d/c/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzc:Lc/r/d/c/c;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    return-void
.end method

.method public static zzh(Lc/r/d/c/c;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    .line 2
    iget-object p0, p0, Lc/r/d/c/c;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zza()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzi(Lc/r/d/c/d;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/r/d/c/d<",
            "TT;>;TT;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbz;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1, p2, p0}, Lc/r/d/c/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbz;->zza()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze:Ljava/io/OutputStream;

    .line 5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw p1
.end method

.method public static zzj(Lc/r/d/c/c;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    .line 2
    iget-object p0, p0, Lc/r/d/c/c;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzk(Lc/r/d/c/d;Lc/r/d/c/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/r/d/c/d<",
            "TT;>;",
            "Lc/r/d/c/c;",
            "TT;Z)",
            "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzi(Lc/r/d/c/d;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzh(Lc/r/d/c/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzo(J)V

    .line 5
    invoke-interface {p1, p3, p0}, Lc/r/d/c/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final zzl(Lc/r/d/c/f;Lc/r/d/c/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/r/d/c/f<",
            "TT;>;",
            "Lc/r/d/c/c;",
            "TT;Z)",
            "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzi:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzci;

    invoke-virtual {v0, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzci;->zza(Lc/r/d/c/c;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzi:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzci;

    .line 2
    invoke-interface {p1, p3, p2}, Lc/r/d/c/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static zzm(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final zzn(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final zzo(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final add(Lc/r/d/c/c;D)Lc/r/d/c/e;
    .locals 1
    .param p1    # Lc/r/d/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zza(Lc/r/d/c/c;DZ)Lc/r/d/c/e;

    return-object p0
.end method

.method public final add(Lc/r/d/c/c;F)Lc/r/d/c/e;
    .locals 1
    .param p1    # Lc/r/d/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzb(Lc/r/d/c/c;FZ)Lc/r/d/c/e;

    return-object p0
.end method

.method public final synthetic add(Lc/r/d/c/c;I)Lc/r/d/c/e;
    .locals 1
    .param p1    # Lc/r/d/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzd(Lc/r/d/c/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    return-object p0
.end method

.method public final synthetic add(Lc/r/d/c/c;J)Lc/r/d/c/e;
    .locals 1
    .param p1    # Lc/r/d/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze(Lc/r/d/c/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    return-object p0
.end method

.method public final add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;
    .locals 1
    .param p1    # Lc/r/d/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzc(Lc/r/d/c/c;Ljava/lang/Object;Z)Lc/r/d/c/e;

    return-object p0
.end method

.method public final synthetic add(Lc/r/d/c/c;Z)Lc/r/d/c/e;
    .locals 1
    .param p1    # Lc/r/d/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzd(Lc/r/d/c/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    return-object p0
.end method

.method public final add(Ljava/lang/String;D)Lc/r/d/c/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-static {p1}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zza(Lc/r/d/c/c;DZ)Lc/r/d/c/e;

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lc/r/d/c/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-static {p1}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzd(Lc/r/d/c/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lc/r/d/c/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-static {p1}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze(Lc/r/d/c/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lc/r/d/c/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    invoke-static {p1}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzc(Lc/r/d/c/c;Ljava/lang/Object;Z)Lc/r/d/c/e;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lc/r/d/c/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    invoke-static {p1}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzd(Lc/r/d/c/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    return-object p0
.end method

.method public final inline(Ljava/lang/Object;)Lc/r/d/c/e;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    return-object p0
.end method

.method public final nested(Lc/r/d/c/c;)Lc/r/d/c/e;
    .locals 1
    .param p1    # Lc/r/d/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nested(Ljava/lang/String;)Lc/r/d/c/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->nested(Lc/r/d/c/c;)Lc/r/d/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lc/r/d/c/c;DZ)Lc/r/d/c/e;
    .locals 2
    .param p1    # Lc/r/d/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzh(Lc/r/d/c/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzm(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final zzb(Lc/r/d/c/c;FZ)Lc/r/d/c/e;
    .locals 0
    .param p1    # Lc/r/d/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzh(Lc/r/d/c/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzm(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final zzc(Lc/r/d/c/c;Ljava/lang/Object;Z)Lc/r/d/c/e;
    .locals 2
    .param p1    # Lc/r/d/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzh(Lc/r/d/c/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 9
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzc(Lc/r/d/c/c;Ljava/lang/Object;Z)Lc/r/d/c/e;

    goto :goto_0

    :cond_3
    return-object p0

    .line 13
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzd:Lc/r/d/c/d;

    .line 16
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzk(Lc/r/d/c/d;Lc/r/d/c/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    goto :goto_1

    :cond_5
    return-object p0

    .line 17
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zza(Lc/r/d/c/c;DZ)Lc/r/d/c/e;

    return-object p0

    .line 19
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 20
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzb(Lc/r/d/c/c;FZ)Lc/r/d/c/e;

    return-object p0

    .line 21
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 22
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze(Lc/r/d/c/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    return-object p0

    .line 23
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzd(Lc/r/d/c/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    return-object p0

    .line 26
    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    .line 27
    check-cast p2, [B

    if-eqz p3, :cond_b

    array-length p3, p2

    if-nez p3, :cond_b

    return-object p0

    .line 28
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzh(Lc/r/d/c/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    array-length p1, p2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze:Ljava/io/OutputStream;

    .line 31
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzf:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/d/c/d;

    if-eqz v0, :cond_d

    .line 33
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzk(Lc/r/d/c/d;Lc/r/d/c/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    return-object p0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzg:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/d/c/f;

    if-eqz v0, :cond_e

    .line 35
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzl(Lc/r/d/c/f;Lc/r/d/c/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    return-object p0

    .line 36
    :cond_e
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzca;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzca;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzca;->zza()I

    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzd(Lc/r/d/c/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    return-object p0

    .line 39
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    .line 40
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzd(Lc/r/d/c/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    return-object p0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzh:Lc/r/d/c/d;

    .line 42
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzk(Lc/r/d/c/d;Lc/r/d/c/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;

    return-object p0
.end method

.method public final zzd(Lc/r/d/c/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;
    .locals 1
    .param p1    # Lc/r/d/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzj(Lc/r/d/c/c;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object p1

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzm(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    :goto_1
    return-object p0
.end method

.method public final zze(Lc/r/d/c/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;
    .locals 2
    .param p1    # Lc/r/d/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzj(Lc/r/d/c/c;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object p1

    .line 2
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zze:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzm(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzo(J)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzn(I)V

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzo(J)V

    :goto_1
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzce;->zzf:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/d/c/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p0}, Lc/r/d/c/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const-string v1, "No encoder for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
