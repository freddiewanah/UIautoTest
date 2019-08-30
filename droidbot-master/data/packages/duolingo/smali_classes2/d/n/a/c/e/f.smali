.class public Ld/n/a/c/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/stripe/android/stripe3ds2/transactions/b;

.field public final synthetic b:Ld/n/a/c/e/g;


# direct methods
.method public constructor <init>(Ld/n/a/c/e/g;Lcom/stripe/android/stripe3ds2/transactions/b;)V
    .locals 0

    iput-object p1, p0, Ld/n/a/c/e/f;->b:Ld/n/a/c/e/g;

    iput-object p2, p0, Ld/n/a/c/e/f;->a:Lcom/stripe/android/stripe3ds2/transactions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/n/a/c/e/f;->b:Ld/n/a/c/e/g;

    .line 1
    iget-object v0, v0, Ld/n/a/c/e/g;->b:Ld/n/a/c/e/h;

    .line 2
    iget-object v1, p0, Ld/n/a/c/e/f;->a:Lcom/stripe/android/stripe3ds2/transactions/b;

    iget-object v2, p0, Ld/n/a/c/e/f;->b:Ld/n/a/c/e/g;

    .line 3
    iget-object v2, v2, Ld/n/a/c/e/g;->c:Ld/n/a/c/e/h$c;

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/n/a/c/e/h;->a(Lcom/stripe/android/stripe3ds2/transactions/b;Ld/n/a/c/e/h$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/l/a/c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ld/n/a/c/b/c;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Ld/n/a/c/b/c;-><init>(Ljava/lang/RuntimeException;)V

    throw v1
.end method
