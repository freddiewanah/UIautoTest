.class public Ld/f/z/a/la;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/duolingo/core/legacymodel/SentenceHint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/ma$b;

.field public final synthetic b:Ld/f/z/a/ma;


# direct methods
.method public constructor <init>(Ld/f/z/a/ma;Ld/f/z/a/ma$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/z/a/la;->b:Ld/f/z/a/ma;

    iput-object p2, p0, Ld/f/z/a/la;->a:Ld/f/z/a/ma$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->v()Ld/f/e/d/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/e/d/v;->a(Ljava/lang/String;)Ld/f/e/d/ba;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/f/e/d/ba;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/legacymodel/SentenceHint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/SentenceHint;

    if-nez p1, :cond_0

    const-string p1, "Dictionary hint request failed"

    .line 2
    invoke-static {p1}, Ld/f/e/j/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/z/a/la;->b:Ld/f/z/a/ma;

    .line 4
    iget-object v1, v0, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    .line 5
    iget-object v2, v0, Ld/f/z/a/ma;->d:Lcom/duolingo/core/legacymodel/Language;

    .line 6
    iget-object v3, p0, Ld/f/z/a/la;->a:Ld/f/z/a/ma$b;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v1, :cond_2

    if-ne v2, v2, :cond_2

    .line 7
    invoke-virtual {v0, p1, v3}, Ld/f/z/a/ma;->a(Lcom/duolingo/core/legacymodel/SentenceHint;Ld/f/z/a/ma$b;)V

    :cond_2
    :goto_0
    return-void
.end method
