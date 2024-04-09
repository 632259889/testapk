.class public Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;
.super Ljava/lang/Object;
.source "MP3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MP3Header"
.end annotation


# instance fields
.field public bitRate:I

.field public bitRateIndex:I

.field public channelCount:I

.field public channelMode:I

.field public layer:I

.field public mpegVersion:I

.field public padding:I

.field public protectionAbsent:I

.field public sampleFrequencyIndex:I

.field public sampleRate:I

.field public final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrameLength()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->bitRate:I

    mul-int/lit16 v0, v0, 0x90

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->padding:I

    add-int/2addr v0, v1

    return v0
.end method
