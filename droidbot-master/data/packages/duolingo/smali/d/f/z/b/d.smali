.class public Ld/f/z/b/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/duolingo/core/legacymodel/BlameInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/core/legacymodel/SessionElement;

.field public final synthetic b:Ld/f/z/b/e;


# direct methods
.method public constructor <init>(Ld/f/z/b/e;Lcom/duolingo/core/legacymodel/SessionElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/z/b/d;->b:Ld/f/z/b/e;

    iput-object p2, p0, Ld/f/z/b/d;->a:Lcom/duolingo/core/legacymodel/SessionElement;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object p1, p0, Ld/f/z/b/d;->b:Ld/f/z/b/e;

    iget-object v0, p1, Ld/f/z/b/e;->d:Ld/f/z/b/f;

    iget-object p1, p1, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ld/f/z/b/f;->a(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/SessionElementSolution;Lcom/duolingo/core/legacymodel/LegacySession;Z)Lcom/duolingo/core/legacymodel/BlameInfo;

    move-result-object p1

    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/BlameInfo;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/f/z/b/d;->a:Lcom/duolingo/core/legacymodel/SessionElement;

    iget-object v1, p0, Ld/f/z/b/d;->b:Ld/f/z/b/e;

    iget-object v1, v1, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-static {v0, v1, p1}, Ld/f/z/b/s;->a(Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/SessionElementSolution;Lcom/duolingo/core/legacymodel/BlameInfo;)V

    .line 4
    iget-object p1, p0, Ld/f/z/b/d;->b:Ld/f/z/b/e;

    iget-object v0, p1, Ld/f/z/b/e;->d:Ld/f/z/b/f;

    iget-object p1, p1, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-static {v0, p1}, Ld/f/z/b/f;->a(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    return-void
.end method
