.class public Ld/n/a/c/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:Ld/n/a/c/e/m;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 1
    sget-object v0, Ld/n/a/c/e/m;->b:Ld/n/a/c/e/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n/a/c/e/k;->a:Ljavax/crypto/SecretKey;

    iput-object v0, p0, Ld/n/a/c/e/k;->b:Ld/n/a/c/e/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/stripe3ds2/transactions/b;ILjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/h;
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transactions/h$a;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 1
    iput-object p2, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->d:Ljava/lang/String;

    .line 2
    iput-object p3, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->f:Ljava/lang/String;

    .line 3
    iput-object p4, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->g:Ljava/lang/String;

    const-string p2, "CRes"

    .line 4
    iput-object p2, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->h:Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/stripe/android/stripe3ds2/transactions/h$b;->a:Lcom/stripe/android/stripe3ds2/transactions/h$b;

    iget-object p2, p2, Lcom/stripe/android/stripe3ds2/transactions/h$b;->e:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->e:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->c:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->b:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->l:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->j:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->b:Ljava/lang/String;

    .line 12
    iput-object p2, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->i:Ljava/lang/String;

    .line 14
    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->i:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/stripe/android/stripe3ds2/transactions/h;

    invoke-direct {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/h;-><init>(Lcom/stripe/android/stripe3ds2/transactions/h$a;)V

    return-object p1
.end method

.method public a(Lcom/stripe/android/stripe3ds2/transactions/b;Ld/n/a/c/e/q;Ld/n/a/c/e/h$c;)V
    .locals 2

    .line 16
    iget-object v0, p2, Ld/n/a/c/e/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p2, Ld/n/a/c/e/q;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "messageType"

    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Erro"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/transactions/h;->a(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/h;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ld/n/a/c/e/k;->a(Lcom/stripe/android/stripe3ds2/transactions/h;Ld/n/a/c/e/h$c;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object p2, p2, Ld/n/a/c/e/q;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 20
    throw p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ld/l/a/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/n/a/c/f/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    .line 21
    :goto_1
    sget-object v0, Ld/n/a/c/f/f;->i:Ld/n/a/c/f/f;

    iget v1, v0, Ld/n/a/c/f/f;->a:I

    iget-object v0, v0, Ld/n/a/c/f/f;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v0, p2}, Ld/n/a/c/e/k;->a(Lcom/stripe/android/stripe3ds2/transactions/b;ILjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/h;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ld/n/a/c/e/k;->a(Lcom/stripe/android/stripe3ds2/transactions/h;Ld/n/a/c/e/h$c;)V

    return-void
.end method

.method public final a(Lcom/stripe/android/stripe3ds2/transactions/h;Ld/n/a/c/e/h$c;)V
    .locals 3

    iget-object v0, p0, Ld/n/a/c/e/k;->b:Ld/n/a/c/e/m;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/a/c/e/m;->a(Ljava/lang/String;)Ld/n/a/c/e/l;

    move-result-object v0

    .line 22
    new-instance v1, Ld/n/a/c/e/r;

    invoke-direct {v1, p1}, Ld/n/a/c/e/r;-><init>(Lcom/stripe/android/stripe3ds2/transactions/h;)V

    new-instance v2, Ld/n/a/c/e/s;

    invoke-direct {v2, p1, v1}, Ld/n/a/c/e/s;-><init>(Lcom/stripe/android/stripe3ds2/transactions/h;Ld/n/a/c/e/c;)V

    .line 23
    invoke-interface {v0, v2}, Ld/n/a/c/e/l;->a(Ld/n/a/c/e/e;)V

    check-cast p2, Ld/n/a/c/e/g$a;

    .line 24
    iget-object v0, p2, Ld/n/a/c/e/g$a;->a:Ld/n/a/c/e/a;

    invoke-virtual {v0}, Ld/n/a/c/e/a;->b()V

    iget-object v0, p2, Ld/n/a/c/e/g$a;->b:Ld/n/a/c/e/o;

    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/h;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ld/n/a/c/e/n;

    invoke-direct {v1, v0, p1}, Ld/n/a/c/e/n;-><init>(Ld/n/a/c/e/o;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 26
    :catch_0
    iget-object p1, p2, Ld/n/a/c/e/g$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
