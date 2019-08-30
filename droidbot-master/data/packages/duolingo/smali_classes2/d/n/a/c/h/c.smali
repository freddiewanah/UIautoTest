.class public Ld/n/a/c/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/n/a/c/h/g;


# direct methods
.method public constructor <init>(Ld/n/a/c/h/g;)V
    .locals 0

    iput-object p1, p0, Ld/n/a/c/h/c;->a:Ld/n/a/c/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ld/n/a/c/h/c;->a:Ld/n/a/c/h/g;

    .line 1
    iget-object v1, v0, Ld/n/a/c/h/g;->l:Ld/n/a/c/h/h;

    if-eqz v1, :cond_2

    .line 2
    new-instance v2, Ld/n/a/c/h/h$a;

    iget-object v1, v1, Ld/n/a/c/h/h;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Ld/n/a/c/h/h$a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v2, v0, Ld/n/a/c/h/g;->m:Landroid/app/ProgressDialog;

    .line 4
    iget-object v0, p0, Ld/n/a/c/h/c;->a:Ld/n/a/c/h/g;

    .line 5
    iget-object v0, v0, Ld/n/a/c/h/g;->m:Landroid/app/ProgressDialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Ld/n/a/c/h/c;->a:Ld/n/a/c/h/g;

    .line 7
    iget-object v1, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 8
    iget-object v1, v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    sget-object v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->d:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, v0, Ld/n/a/c/h/g;->j:Ld/n/a/c/e/g;

    .line 10
    invoke-virtual {v0}, Ld/n/a/c/e/g;->a()Lcom/stripe/android/stripe3ds2/transactions/b$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->j:Z

    .line 12
    new-instance v2, Lcom/stripe/android/stripe3ds2/transactions/b;

    invoke-direct {v2, v1}, Lcom/stripe/android/stripe3ds2/transactions/b;-><init>(Lcom/stripe/android/stripe3ds2/transactions/b$a;)V

    .line 13
    invoke-virtual {v0, v2}, Ld/n/a/c/e/g;->a(Lcom/stripe/android/stripe3ds2/transactions/b;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    if-ne v1, v2, :cond_1

    .line 15
    iget-object v1, v0, Ld/n/a/c/h/g;->j:Ld/n/a/c/e/g;

    .line 16
    invoke-virtual {v0}, Ld/n/a/c/h/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Ld/n/a/c/e/g;->a()Lcom/stripe/android/stripe3ds2/transactions/b$a;

    move-result-object v2

    .line 18
    iput-object v0, v2, Lcom/stripe/android/stripe3ds2/transactions/b$a;->f:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/b;

    invoke-direct {v0, v2}, Lcom/stripe/android/stripe3ds2/transactions/b;-><init>(Lcom/stripe/android/stripe3ds2/transactions/b$a;)V

    .line 20
    invoke-virtual {v1, v0}, Ld/n/a/c/e/g;->a(Lcom/stripe/android/stripe3ds2/transactions/b;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Ld/n/a/c/h/g;->j:Ld/n/a/c/e/g;

    .line 22
    invoke-virtual {v0}, Ld/n/a/c/h/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld/n/a/c/h/c;->a:Ld/n/a/c/h/g;

    .line 23
    iget-object v2, v2, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 24
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ld/n/a/c/e/g;->a()Lcom/stripe/android/stripe3ds2/transactions/b$a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    .line 26
    iput-boolean v4, v3, Lcom/stripe/android/stripe3ds2/transactions/b$a;->g:Z

    .line 27
    iput-object v0, v3, Lcom/stripe/android/stripe3ds2/transactions/b$a;->e:Ljava/lang/String;

    .line 28
    iput-object v2, v3, Lcom/stripe/android/stripe3ds2/transactions/b$a;->m:Ljava/lang/Boolean;

    .line 29
    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/b;

    invoke-direct {v0, v3}, Lcom/stripe/android/stripe3ds2/transactions/b;-><init>(Lcom/stripe/android/stripe3ds2/transactions/b$a;)V

    .line 30
    invoke-virtual {v1, v0}, Ld/n/a/c/e/g;->a(Lcom/stripe/android/stripe3ds2/transactions/b;)V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
