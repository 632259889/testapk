.class public final Lcom/liblauncher/clean/model/Stat;
.super Lcom/liblauncher/clean/model/ProcFile;
.source "Stat.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/liblauncher/clean/model/Stat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fields:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/liblauncher/clean/model/Stat$a;

    invoke-direct {v0}, Lcom/liblauncher/clean/model/Stat$a;-><init>()V

    sput-object v0, Lcom/liblauncher/clean/model/Stat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/liblauncher/clean/model/Stat$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/liblauncher/clean/model/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/liblauncher/clean/model/ProcFile;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/liblauncher/clean/model/ProcFile;->content:Ljava/lang/String;

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    return-void
.end method

.method public static get(I)Lcom/liblauncher/clean/model/Stat;
    .locals 3

    .line 1
    new-instance v0, Lcom/liblauncher/clean/model/Stat;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "/proc/%d/stat"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/liblauncher/clean/model/Stat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public arg_end()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public arg_start()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blocked()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cguest_time()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cmajflt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cminflt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cnswap()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cstime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cutime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public delayacct_blkio_ticks()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public end_data()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public endcode()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public env_end()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public env_start()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public exit_code()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public exit_signal()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public flags()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public guest_time()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public itrealvalue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public kstkeip()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public kstkesp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public majflt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public minflt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public nice()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public nswap()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public num_threads()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public pgrp()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public policy()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ppid()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public priority()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public processor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public rss()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public rsslim()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public rt_priority()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public session()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public sigcatch()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sigignore()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public signal()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public start_brk()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public start_data()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public startcode()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public startstack()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public starttime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public state()C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public stime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public tpgid()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public tty_nr()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public utime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public vsize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public wchan()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/liblauncher/clean/model/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/liblauncher/clean/model/Stat;->fields:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
