.class public Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;
.super Ljava/lang/Object;
.source "AACTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdtsHeader"
.end annotation


# instance fields
.field public bufferFullness:I

.field public channelconfig:I

.field public copyrightStart:I

.field public copyrightedStream:I

.field public frameLength:I

.field public home:I

.field public layer:I

.field public mpegVersion:I

.field public numAacFramesPerAdtsFrame:I

.field public original:I

.field public profile:I

.field public protectionAbsent:I

.field public sampleFrequencyIndex:I

.field public sampleRate:I

.field public final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->protectionAbsent:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x7

    return v0
.end method
