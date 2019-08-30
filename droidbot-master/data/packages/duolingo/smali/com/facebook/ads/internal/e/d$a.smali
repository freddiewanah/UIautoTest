.class public Lcom/facebook/ads/internal/e/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/e/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/ads/internal/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/e/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Lcom/facebook/ads/internal/e/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/e/f;Lcom/facebook/ads/internal/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/e/f<",
            "TT;>;",
            "Lcom/facebook/ads/internal/e/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/e/d$a;->a:Lcom/facebook/ads/internal/e/f;

    iput-object p3, p0, Lcom/facebook/ads/internal/e/d$a;->b:Lcom/facebook/ads/internal/e/a;

    iput-object p1, p0, Lcom/facebook/ads/internal/e/d$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/e/d$a;->a:Lcom/facebook/ads/internal/e/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/f;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/e/d$a;->a:Lcom/facebook/ads/internal/e/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/f;->c()Lcom/facebook/ads/internal/e/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/e/d$a;->d:Lcom/facebook/ads/internal/e/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/internal/e/d$a;->c:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/q/d/b;->l:I

    const-string v3, "database"

    invoke-static {v1, v3, v2, v0}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    sget-object v0, Lcom/facebook/ads/internal/e/f$a;->a:Lcom/facebook/ads/internal/e/f$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/e/d$a;->d:Lcom/facebook/ads/internal/e/f$a;

    :goto_0
    return-object p1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/e/d$a;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/e/d$a;->d:Lcom/facebook/ads/internal/e/f$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/e/d$a;->b:Lcom/facebook/ads/internal/e/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/e/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/e/d$a;->b:Lcom/facebook/ads/internal/e/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/f$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/e/d$a;->d:Lcom/facebook/ads/internal/e/f$a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/e/f$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/e/a;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/e/d$a;->b:Lcom/facebook/ads/internal/e/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/e/a;->a()V

    return-void
.end method
