.class public final Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/ExoMediaDrm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/ExoMediaDrm<",
        "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
        ">;"
    }
.end annotation


# static fields
.field public static final CENC_SCHEME_MIME_TYPE:Ljava/lang/String; = "cenc"

.field public static final MOCK_LA_URL:Ljava/lang/String; = "<LA_URL>https://x</LA_URL>"

.field public static final MOCK_LA_URL_VALUE:Ljava/lang/String; = "https://x"

.field public static final TAG:Ljava/lang/String; = "FrameworkMediaDrm"

.field public static final UTF_16_BYTES_PER_CHARACTER:I = 0x2


# instance fields
.field public final mediaDrm:Landroid/media/MediaDrm;

.field public final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 5
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->adjustUuid(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->needsForceWidevineL3Workaround()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->forceWidevineL3(Landroid/media/MediaDrm;)V

    :cond_0
    return-void
.end method

.method public static addLaUrlAttributeIfMissing([B)[B
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianShort()S

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianShort()S

    move-result v3

    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianShort()S

    move-result v5

    const-string v6, "UTF-16LE"

    .line 6
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "<LA_URL>"

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    const-string p0, "</DATA>"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_2

    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x34

    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 21
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static adjustRequestData(Ljava/util/UUID;[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/ClearKeyUtil;->adjustRequestData([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static adjustRequestInitData(Ljava/util/UUID;[B)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->parseSchemeSpecificData([BLjava/util/UUID;)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->addLaUrlAttributeIfMissing([B)[B

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    move-result-object p1

    .line 6
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "AFTB"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "AFTS"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->parseSchemeSpecificData([BLjava/util/UUID;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static adjustRequestMimeType(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "video/mp4"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "audio/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "cenc"

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static adjustUuid(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method public static forceWidevineL3(Landroid/media/MediaDrm;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "securityLevel"

    const-string v1, "L3"

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getSchemeData(Ljava/util/UUID;Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    return-object p0

    .line 3
    :cond_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_4

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 7
    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 8
    iget-boolean v6, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->requiresSecureDecryption:Z

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->requiresSecureDecryption:Z

    if-ne v6, v7, :cond_1

    iget-object v6, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 9
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 10
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->isPsshAtom([B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    array-length v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    new-array v1, v3, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 16
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 17
    array-length v5, v4

    .line 18
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->copyWithData([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 20
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_7

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 22
    iget-object v3, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->parseVersion([B)I

    move-result v3

    .line 23
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_5

    if-nez v3, :cond_5

    return-object v1

    .line 24
    :cond_5
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v4, v5, :cond_6

    if-ne v3, v2, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 25
    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    return-object p0
.end method

.method public static needsForceWidevineL3Workaround()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static newInstance(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;->onEvent(Lcom/google/android/exoplayer2/drm/ExoMediaDrm;[BII[B)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDrm$KeyStatus;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyStatus;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyStatus;-><init>(I[B)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p0, p3, p2, p5}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;->onKeyStatusChange(Lcom/google/android/exoplayer2/drm/ExoMediaDrm;[BLjava/util/List;Z)V

    return-void
.end method

.method public closeSession([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public bridge synthetic createMediaCrypto([B)Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->createMediaCrypto([B)Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    move-result-object p1

    return-object p1
.end method

.method public createMediaCrypto([B)Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;
    .locals 3

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->adjustUuid(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->getSchemeData(Ljava/util/UUID;Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->adjustRequestInitData(Ljava/util/UUID;[B)[B

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->adjustRequestMimeType(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, p2

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v5, v4

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    move-object v3, p1

    move v6, p3

    move-object v7, p4

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->adjustRequestData(Ljava/util/UUID;[B)[B

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p1

    const-string p3, "https://x"

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, ""

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    iget-object p3, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 11
    iget-object p1, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 12
    :cond_2
    new-instance p3, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    invoke-direct {p3, p2, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;-><init>([BLjava/lang/String;)V

    return-object p3
.end method

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProvisionRequest()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public openSession()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/ClearKeyUtil;->adjustResponseData([B)[B

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public provideProvisionResponse([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    return-void
.end method

.method public restoreKeys([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public setOnEventListener(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener<",
            "-",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/r/b/b/s/e;

    invoke-direct {v1, p0, p1}, Lc/r/b/b/s/e;-><init>(Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public setOnKeyStatusChangeListener(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener<",
            "-",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lc/r/b/b/s/d;

    invoke-direct {v2, p0, p1}, Lc/r/b/b/s/d;-><init>(Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
