.class public Lcom/feedback/FeedbackGetFeedBackService;
.super Landroid/app/Service;
.source "FeedbackGetFeedBackService.java"


# static fields
.field public static k:Z

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/o/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/json/JSONArray;

.field public e:Lorg/json/JSONObject;

.field public f:I

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/feedback/FeedbackGetFeedBackService;

    const-string v0, "feedback.intent.action.UPDATE."

    .line 2
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/feedback/FeedbackMainActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/feedback/FeedbackGetFeedBackService;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const v0, 0x927c0

    .line 2
    iput v0, p0, Lcom/feedback/FeedbackGetFeedBackService;->f:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/feedback/FeedbackGetFeedBackService;->h:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://ifeedback.top/feedback_reply.php"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x1388

    .line 3
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "POST"

    .line 8
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v3, "utf-8"

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    invoke-static {p1}, Lc/f/a/a/m/a4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_0

    return v0

    .line 15
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v3, 0x2000

    new-array v4, v3, [B

    .line 18
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    :goto_0
    invoke-virtual {p1, v4, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_1

    .line 20
    invoke-virtual {v5, v4, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 22
    invoke-static {v3, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :try_start_3
    invoke-static {v3}, Lc/f/a/a/m/a4;->q([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/feedback/FeedbackGetFeedBackService;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 24
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 27
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 29
    iput p2, p1, Landroid/os/Message;->what:I

    .line 30
    iget-object p2, p0, Lcom/feedback/FeedbackGetFeedBackService;->i:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_2
    :goto_2
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/feedback/FeedbackGetFeedBackService;->g:Ljava/lang/Thread;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/feedback/FeedbackGetFeedBackService;->h:Z

    .line 3
    new-instance p1, Lcom/feedback/FeedbackGetFeedBackService$a;

    invoke-direct {p1, p0}, Lcom/feedback/FeedbackGetFeedBackService$a;-><init>(Lcom/feedback/FeedbackGetFeedBackService;)V

    iput-object p1, p0, Lcom/feedback/FeedbackGetFeedBackService;->g:Ljava/lang/Thread;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    const-string v0, "time"

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService;->d:Lorg/json/JSONArray;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService;->e:Lorg/json/JSONObject;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService;->c:Ljava/util/List;

    const-string v1, "cache"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService;->j:Landroid/content/SharedPreferences;

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService;->e:Lorg/json/JSONObject;

    const-string v2, "uid"

    invoke-static {p0}, Lc/f/a/a/m/a4;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService;->e:Lorg/json/JSONObject;

    const-string v2, "product_name"

    sget-object v3, Lcom/feedback/FeedbackMainActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService;->e:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/feedback/FeedbackGetFeedBackService;->j:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/feedback/FeedbackGetFeedBackService$b;

    invoke-direct {v0, p0}, Lcom/feedback/FeedbackGetFeedBackService$b;-><init>(Lcom/feedback/FeedbackGetFeedBackService;)V

    iput-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService;->d:Lorg/json/JSONArray;

    .line 3
    iput-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService;->c:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService;->a:Ljava/lang/String;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    new-instance v0, Lcom/feedback/FeedbackGetFeedBackService$c;

    invoke-direct {v0, p0}, Lcom/feedback/FeedbackGetFeedBackService$c;-><init>(Lcom/feedback/FeedbackGetFeedBackService;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/feedback/FeedbackGetFeedBackService;->h:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService;->g:Ljava/lang/Thread;

    .line 3
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
