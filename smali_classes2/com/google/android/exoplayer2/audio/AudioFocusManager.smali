.class public final Lcom/google/android/exoplayer2/audio/AudioFocusManager;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;,
        Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerCommand;,
        Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;
    }
.end annotation


# static fields
.field public static final AUDIO_FOCUS_STATE_HAVE_FOCUS:I = 0x1

.field public static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT:I = 0x2

.field public static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT_DUCK:I = 0x3

.field public static final AUDIO_FOCUS_STATE_LOST_FOCUS:I = -0x1

.field public static final AUDIO_FOCUS_STATE_NO_FOCUS:I = 0x0

.field public static final PLAYER_COMMAND_DO_NOT_PLAY:I = -0x1

.field public static final PLAYER_COMMAND_PLAY_WHEN_READY:I = 0x1

.field public static final PLAYER_COMMAND_WAIT_FOR_CALLBACK:I = 0x0

.field public static final TAG:Ljava/lang/String; = "AudioFocusManager"

.field public static final VOLUME_MULTIPLIER_DEFAULT:F = 1.0f

.field public static final VOLUME_MULTIPLIER_DUCK:F = 0.2f


# instance fields
.field public audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public audioFocusRequest:Landroid/media/AudioFocusRequest;

.field public audioFocusState:I

.field public final audioManager:Landroid/media/AudioManager;

.field public focusGain:I

.field public final focusListener:Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;

.field public final playerControl:Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;

.field public rebuildAudioFocusRequest:Z

.field public volumeMultiplier:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->volumeMultiplier:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;-><init>(Lcom/google/android/exoplayer2/audio/AudioFocusManager;Lcom/google/android/exoplayer2/audio/AudioFocusManager$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusState:I

    return-void
.end method

.method private abandonAudioFocus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->abandonAudioFocus(Z)V

    return-void
.end method

.method private abandonAudioFocus(Z)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->focusGain:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusState:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->focusGain:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    .line 4
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->abandonAudioFocusV26()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->abandonAudioFocusDefault()V

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusState:I

    :cond_3
    return-void
.end method

.method private abandonAudioFocusDefault()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private abandonAudioFocusV26()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusState:I

    return p0
.end method

.method public static synthetic access$102(Lcom/google/android/exoplayer2/audio/AudioFocusManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusState:I

    return p1
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->willPauseWhenDucked()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/audio/AudioFocusManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->abandonAudioFocus(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->volumeMultiplier:F

    return p0
.end method

.method public static synthetic access$502(Lcom/google/android/exoplayer2/audio/AudioFocusManager;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->volumeMultiplier:F

    return p1
.end method

.method public static convertAudioAttributesToFocusGain(Lcom/google/android/exoplayer2/audio/AudioAttributes;)I
    .locals 6
    .param p0    # Lcom/google/android/exoplayer2/audio/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unidentified audio usage: "

    .line 2
    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :pswitch_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v4

    .line 4
    :pswitch_2
    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne p0, v5, :cond_2

    return v4

    :cond_2
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v4

    :pswitch_6
    return v5

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 5
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleIdle(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private requestAudioFocus()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->focusGain:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusState:I

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->abandonAudioFocus(Z)V

    :cond_0
    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusState:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 5
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->requestAudioFocusV26()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->requestAudioFocusDefault()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusState:I

    .line 9
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusState:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method private requestAudioFocusDefault()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->focusGain:I

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private requestAudioFocusV26()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->rebuildAudioFocusRequest:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->focusGain:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->willPauseWhenDucked()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->rebuildAudioFocusRequest:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private willPauseWhenDucked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getFocusListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;

    return-object v0
.end method

.method public getVolumeMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->volumeMultiplier:F

    return v0
.end method

.method public handlePrepare(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->requestAudioFocus()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public handleSetPlayWhenReady(ZI)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->abandonAudioFocus()V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->handleIdle(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->requestAudioFocus()I

    move-result p1

    :goto_0
    return p1
.end method

.method public handleStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->abandonAudioFocus(Z)V

    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;ZI)I
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/audio/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->convertAudioAttributesToFocusGain(Lcom/google/android/exoplayer2/audio/AudioAttributes;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->focusGain:I

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->requestAudioFocus()I

    move-result p1

    return p1

    :cond_3
    if-ne p3, v1, :cond_4

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->handleIdle(Z)I

    move-result p1

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->handlePrepare(Z)I

    move-result p1

    :goto_2
    return p1
.end method
