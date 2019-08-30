.class public final Ld/n/a/c/e/h$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/a/c/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/a/c/e/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ld/n/a/c/e/h$a$a;",
        "Ld/n/a/c/e/h$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/n/a/c/e/p;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/stripe/android/stripe3ds2/transactions/b;

.field public final d:Ljava/lang/String;

.field public final e:Ld/n/a/c/e/k;

.field public final f:Ld/n/a/c/e/j;

.field public final g:Ld/n/a/c/e/h$c;


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Void;

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Ld/n/a/c/e/h$a$a;

    iget-object v0, p0, Ld/n/a/c/e/h$a;->a:Ld/n/a/c/e/p;

    iget-object v1, p0, Ld/n/a/c/e/h$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "application/jose; charset=UTF-8"

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ld/n/a/c/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Ld/n/a/c/e/q;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/n/a/c/e/h$a$a;-><init>(Ld/n/a/c/e/q;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ld/n/a/c/e/h$a$a;

    invoke-direct {v0, p1}, Ld/n/a/c/e/h$a$a;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld/n/a/c/e/h$a$a;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Ld/n/a/c/e/h$a$a;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p1, Ld/n/a/c/e/h$a$a;->a:Ld/n/a/c/e/q;

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/n/a/c/e/h$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/n/a/c/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ld/n/a/c/e/h$a;->f:Ld/n/a/c/e/j;

    .line 5
    iget-object v1, v0, Ld/n/a/c/e/j;->a:Landroid/os/Handler;

    iget-object v0, v0, Ld/n/a/c/e/j;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Ld/n/a/c/e/h$a;->e:Ld/n/a/c/e/k;

    iget-object v1, p0, Ld/n/a/c/e/h$a;->c:Lcom/stripe/android/stripe3ds2/transactions/b;

    iget-object v2, p0, Ld/n/a/c/e/h$a;->g:Ld/n/a/c/e/h$c;

    invoke-virtual {v0, v1, p1, v2}, Ld/n/a/c/e/k;->a(Lcom/stripe/android/stripe3ds2/transactions/b;Ld/n/a/c/e/q;Ld/n/a/c/e/h$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ld/l/a/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Ld/n/a/c/e/h$a;->g:Ld/n/a/c/e/h$c;

    check-cast p1, Ld/n/a/c/e/g$a;

    invoke-virtual {p1, v0}, Ld/n/a/c/e/g$a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method
