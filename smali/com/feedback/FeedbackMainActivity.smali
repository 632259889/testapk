.class public Lcom/feedback/FeedbackMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FeedbackMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static E:Ljava/lang/String; = "Cuji"

.field public static F:Z = true


# instance fields
.field public A:Landroid/widget/RadioButton;

.field public B:Landroid/content/ServiceConnection;

.field public C:Landroid/content/BroadcastReceiver;

.field public final D:Landroid/text/TextWatcher;

.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ListView;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/o/j;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc/o/j;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/Bitmap;

.field public p:Lorg/json/JSONArray;

.field public q:Landroid/app/ProgressDialog;

.field public r:Landroid/os/Handler;

.field public s:Landroid/content/SharedPreferences;

.field public t:Landroid/content/SharedPreferences$Editor;

.field public u:Lc/o/h;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/o/h;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lc/o/g;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/RadioGroup;

.field public z:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/feedback/FeedbackMainActivity$b;

    invoke-direct {v0, p0}, Lcom/feedback/FeedbackMainActivity$b;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->B:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Lcom/feedback/FeedbackMainActivity$c;

    invoke-direct {v0, p0}, Lcom/feedback/FeedbackMainActivity$c;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->C:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lcom/feedback/FeedbackMainActivity$d;

    invoke-direct {v0, p0}, Lcom/feedback/FeedbackMainActivity$d;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->D:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/o/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/j;

    .line 4
    iget-object v2, v2, Lc/o/j;->a:Ljava/lang/String;

    const-string v3, "uid"

    .line 5
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/j;

    .line 7
    iget-object v2, v2, Lc/o/j;->b:Ljava/lang/String;

    const-string v3, "feedback_type"

    .line 8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/j;

    .line 10
    iget-object v2, v2, Lc/o/j;->c:Ljava/lang/String;

    const-string v3, "content"

    .line 11
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/j;

    .line 13
    iget-object v2, v2, Lc/o/j;->d:Ljava/lang/String;

    const-string v3, "email"

    .line 14
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/j;

    .line 16
    iget-object v2, v2, Lc/o/j;->e:Ljava/lang/String;

    const-string v3, "phone_model"

    .line 17
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/j;

    .line 19
    iget-object v2, v2, Lc/o/j;->f:Ljava/lang/String;

    const-string v3, "android_version"

    .line 20
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/j;

    .line 22
    iget-object v2, v2, Lc/o/j;->g:Ljava/lang/String;

    const-string v3, "country"

    .line 23
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/j;

    .line 25
    iget-object v2, v2, Lc/o/j;->h:Ljava/lang/String;

    const-string v3, "operator"

    .line 26
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/j;

    .line 28
    iget-object v2, v2, Lc/o/j;->m:Ljava/lang/String;

    const-string v3, "image"

    .line 29
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/j;

    .line 31
    iget-object v2, v2, Lc/o/j;->l:Ljava/lang/String;

    const-string v3, "screenshot"

    .line 32
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/j;

    .line 34
    iget-object v2, v2, Lc/o/j;->i:Ljava/lang/String;

    const-string v3, "product_name"

    .line 35
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/j;

    .line 37
    iget-object v2, v2, Lc/o/j;->j:Ljava/lang/String;

    const-string v3, "product_version"

    .line 38
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/o/j;

    .line 40
    iget-object p1, p1, Lc/o/j;->k:Ljava/lang/String;

    const-string v1, "product_version_code"

    .line 41
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://ifeedback.top/feedback.php"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x1388

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v3, "POST"

    .line 7
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Charset"

    const-string v4, "utf-8"

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 13
    invoke-static {p1}, Lc/f/a/a/m/a4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 4
    invoke-static {p2, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/feedback/FeedbackMainActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    const-string p2, "_data"

    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 9
    aget-object p2, p2, v1

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 10
    iget-object v2, p0, Lcom/feedback/FeedbackMainActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/feedback/FeedbackMainActivity;->n:Ljava/lang/String;

    const-string v2, "/"

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, p1, :cond_1

    add-int/2addr v2, v0

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity;->n:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/feedback/FeedbackMainActivity;->l:Lc/o/j;

    .line 16
    iput-object p1, p2, Lc/o/j;->l:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/feedback/FeedbackMainActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 20
    :cond_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/o/n;->feedback_rl_addimage:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/o/p;->feedback_no_find_image:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1, v2}, Lc/f/a/a/m/a4;->o0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/o/n;->feedback_btn_submit:I

    if-ne v0, v1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->z:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->A:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Choose from Issue and Suggestion"

    .line 10
    invoke-static {p0, p1, v3}, Lc/f/a/a/m/a4;->o0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity;->m:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Please input text"

    .line 14
    invoke-static {p0, p1, v3}, Lc/f/a/a/m/a4;->o0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->z:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->l:Lc/o/j;

    const-string v0, "issue"

    .line 18
    iput-object v0, p1, Lc/o/j;->b:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->l:Lc/o/j;

    const-string v0, "suggestion"

    .line 20
    iput-object v0, p1, Lc/o/j;->b:Ljava/lang/String;

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 22
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->l:Lc/o/j;

    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->m:Ljava/lang/String;

    .line 23
    iput-object v0, p1, Lc/o/j;->c:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p1, Lc/o/j;->d:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 26
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 29
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 30
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, p1, Lc/o/j;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    :cond_5
    :goto_2
    :try_start_2
    invoke-static {p0}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->l:Lc/o/j;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p1, Lcom/feedback/FeedbackMainActivity$e;

    invoke-direct {p1, p0}, Lcom/feedback/FeedbackMainActivity$e;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 38
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->d:Landroid/widget/ImageView;

    sget v0, Lc/o/m;->feedback_ic_addimg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 39
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/o/p;->feedback_fail_by_without_network:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p0, p1, v2}, Lc/f/a/a/m/a4;->o0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->t:Landroid/content/SharedPreferences$Editor;

    const-string v0, "content_cache"

    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 45
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc/o/n;->feedback_tv_image_delete:I

    if-ne p1, v0, :cond_9

    .line 46
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_8

    .line 47
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    .line 49
    :cond_8
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/p;->feedback_add_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->d:Landroid/widget/ImageView;

    sget v0, Lc/o/m;->feedback_ic_addimg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :catch_2
    :cond_9
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/o/o;->feedback_activity_main:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lc/o/n;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    sget v1, Lc/o/p;->feedback_title_name:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    :try_start_0
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    sget v2, Lc/o/p;->feedback_request_permission_toast:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lc/o/p;->feedback_allow:I

    new-instance v4, Lc/o/b;

    invoke-direct {v4, p0}, Lc/o/b;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    .line 15
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    sget v2, Lc/o/p;->feedback_request_permission_toast:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lc/o/p;->feedback_allow:I

    new-instance v4, Lc/o/c;

    invoke-direct {v4, p0}, Lc/o/c;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    .line 21
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "feedback.intent.openactivity"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/feedback/FeedbackMainActivity;->E:Ljava/lang/String;

    const-string v2, "product_version"

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/feedback/FeedbackMainActivity;->i:Ljava/lang/String;

    const-string v2, "product_version_code"

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/o/l;->feedback_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/feedback/FeedbackMainActivity;->E:Ljava/lang/String;

    const-string v1, "1.0"

    .line 31
    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->i:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/o/l;->feedback_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    sget v1, Lc/o/n;->feedback_et_message:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->a:Landroid/widget/EditText;

    .line 35
    sget v1, Lc/o/n;->feedback_et_count:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->b:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lc/o/p;->feedback_tv_message_count:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget v1, Lc/o/n;->feedback_tv_image_delete:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v1, Lc/o/n;->feedback_iv:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->d:Landroid/widget/ImageView;

    .line 41
    sget v1, Lc/o/n;->feedback_btn_submit:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    .line 42
    sget v1, Lc/o/n;->feedback_rl_addimage:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->f:Landroid/widget/RelativeLayout;

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 44
    sget v1, Lc/o/n;->feedback_tv_addimage:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->g:Landroid/widget/TextView;

    .line 45
    sget v1, Lc/o/n;->feedback_lv_message:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->h:Landroid/widget/ListView;

    .line 46
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->q:Landroid/app/ProgressDialog;

    const-string v2, ""

    .line 47
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/o/p;->feedback_sending:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->a:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/feedback/FeedbackMainActivity;->D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v1, Lc/o/n;->feedback_type_rg:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->y:Landroid/widget/RadioGroup;

    .line 53
    sget v1, Lc/o/n;->feedback_issue_rb:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->z:Landroid/widget/RadioButton;

    .line 54
    sget v1, Lc/o/n;->feedback_suggestion_rb:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->A:Landroid/widget/RadioButton;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v4, Lc/o/m;->cool_mi_feedback_btn_bg_shape:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v4, Lc/o/m;->cool_s20_feedback_btn_bg_shape:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 59
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v4, Lc/o/m;->os13_feedback_btn_bg_shape:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v4, Lc/o/m;->hw_feedback_btn_bg_shape:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 63
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 64
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v4, Lc/o/m;->s10_feedback_btn_bg_shape:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 65
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 66
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v4, Lc/o/m;->s20_feedback_btn_bg_shape:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 67
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 68
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v4, Lc/o/m;->s2_feedback_btn_bg_shape:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 69
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 70
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v4, Lc/o/m;->mix_feedback_btn_bg_shape:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 71
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 72
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v4, Lc/o/m;->os14_feedback_btn_bg_shape:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 73
    :cond_c
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->k:Ljava/util/List;

    .line 74
    new-instance v1, Lc/o/j;

    invoke-direct {v1}, Lc/o/j;-><init>()V

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->l:Lc/o/j;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    const-string v1, "cache"

    .line 76
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->s:Landroid/content/SharedPreferences;

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->t:Landroid/content/SharedPreferences$Editor;

    .line 78
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/feedback/FeedbackMainActivity;->s:Landroid/content/SharedPreferences;

    const-string v4, "content_cache"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->p:Lorg/json/JSONArray;

    if-nez v1, :cond_d

    .line 80
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->p:Lorg/json/JSONArray;

    .line 81
    :cond_d
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->l:Lc/o/j;

    invoke-static {p0}, Lc/f/a/a/m/a4;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 82
    iput-object v3, v1, Lc/o/j;->a:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->l:Lc/o/j;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    iput-object v3, v1, Lc/o/j;->e:Ljava/lang/String;

    .line 85
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 86
    iput-object v3, v1, Lc/o/j;->f:Ljava/lang/String;

    .line 87
    iput-object v2, v1, Lc/o/j;->g:Ljava/lang/String;

    .line 88
    iput-object v2, v1, Lc/o/j;->h:Ljava/lang/String;

    .line 89
    sget-object v2, Lcom/feedback/FeedbackMainActivity;->E:Ljava/lang/String;

    .line 90
    iput-object v2, v1, Lc/o/j;->i:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/feedback/FeedbackMainActivity;->i:Ljava/lang/String;

    .line 92
    iput-object v2, v1, Lc/o/j;->j:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/feedback/FeedbackMainActivity;->j:Ljava/lang/String;

    .line 94
    iput-object v2, v1, Lc/o/j;->k:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->r:Landroid/os/Handler;

    if-nez v1, :cond_e

    .line 96
    new-instance v1, Lc/o/d;

    invoke-direct {v1, p0}, Lc/o/d;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->r:Landroid/os/Handler;

    .line 97
    :cond_e
    new-instance v1, Lc/o/e;

    invoke-direct {v1, p0}, Lc/o/e;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    .line 98
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 99
    new-instance v1, Lc/o/g;

    iget-object v2, p0, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lc/o/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->w:Lc/o/g;

    .line 100
    iget-object v2, p0, Lcom/feedback/FeedbackMainActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->h:Landroid/widget/ListView;

    new-instance v2, Lc/o/f;

    invoke-direct {v2, p0}, Lc/o/f;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_f

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const v2, -0x90605

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 107
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 108
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    if-eqz p1, :cond_f

    .line 110
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->x:Ljava/lang/String;

    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 2
    sget p2, Lc/o/k;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 3
    sget v1, Lc/o/k;->activity_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v2, p3, v1

    if-nez v2, :cond_0

    .line 2
    invoke-static {p0}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lc/o/p;->feedback_fail_by_without_network:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    sget v0, Lc/o/k;->activity_out:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "It\'s a pity!"

    invoke-static {v1, v2, v0}, Lc/f/a/a/m/a4;->o0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/feedback/FeedbackGetFeedBackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->B:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    sget-object v1, Lcom/feedback/FeedbackGetFeedBackService;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    invoke-static {v0}, Lc/f/a/a/m/a4;->l0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->p:Lorg/json/JSONArray;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/feedback/FeedbackMainActivity$a;

    invoke-direct {v1, p0}, Lcom/feedback/FeedbackMainActivity$a;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->B:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
