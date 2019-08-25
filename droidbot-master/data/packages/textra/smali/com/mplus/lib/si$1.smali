.class public final Lcom/mplus/lib/si$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/si;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/sk;

.field final synthetic b:Lcom/mplus/lib/sf;

.field final synthetic c:Lcom/mplus/lib/si;

.field private d:Lcom/mplus/lib/sl;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/si;Lcom/mplus/lib/sk;Lcom/mplus/lib/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/si$1;->c:Lcom/mplus/lib/si;

    iput-object p2, p0, Lcom/mplus/lib/si$1;->a:Lcom/mplus/lib/sk;

    iput-object p3, p0, Lcom/mplus/lib/si$1;->b:Lcom/mplus/lib/sf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/si$1;->a:Lcom/mplus/lib/sk;

    invoke-virtual {v1}, Lcom/mplus/lib/sk;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/si$1;->a:Lcom/mplus/lib/sk;

    .line 1000
    iget-object v1, v1, Lcom/mplus/lib/sk;->c:Lcom/mplus/lib/sl;

    .line 0
    iput-object v1, p0, Lcom/mplus/lib/si$1;->d:Lcom/mplus/lib/sl;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/mplus/lib/sl;->a:Lcom/mplus/lib/sl;

    iput-object v1, p0, Lcom/mplus/lib/si$1;->d:Lcom/mplus/lib/sl;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/si$1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/si$1;->d:Lcom/mplus/lib/sl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/si$1;->b:Lcom/mplus/lib/sf;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/sf;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/si$1;->b:Lcom/mplus/lib/sf;

    iget-object v1, p0, Lcom/mplus/lib/si$1;->d:Lcom/mplus/lib/sl;

    .line 2000
    iget v1, v1, Lcom/mplus/lib/sl;->f:I

    .line 0
    iget-object v2, p0, Lcom/mplus/lib/si$1;->d:Lcom/mplus/lib/sl;

    .line 3000
    iget-object v2, v2, Lcom/mplus/lib/sl;->g:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/sf;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
