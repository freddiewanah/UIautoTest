.class public final Ld/f/e/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/core/networking/ResponseHandler<",
        "Lcom/duolingo/core/legacymodel/SearchResultPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ld/f/e/r;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/e/z;->a:Ld/f/e/r;

    iput-object p2, p0, Ld/f/e/z;->b:Ljava/lang/String;

    iput p3, p0, Ld/f/e/z;->c:I

    iput p4, p0, Ld/f/e/z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ld/c/c/x;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "search request error"

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ld/f/e/z;->a:Ld/f/e/r;

    .line 3
    iget-object v0, v0, Ld/f/e/r;->a:Ld/m/a/d;

    .line 4
    new-instance v1, Ld/f/e/e/m;

    iget-object v2, p0, Ld/f/e/z;->b:Ljava/lang/String;

    iget v3, p0, Ld/f/e/z;->c:I

    invoke-direct {v1, p1, v2, v3}, Ld/f/e/e/m;-><init>(Ld/c/c/x;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "error"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/SearchResultPage;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "search request success, got "

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SearchResultPage;->getUsers()[Lcom/duolingo/core/legacymodel/SearchResult;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " users on page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SearchResultPage;->getPage()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SearchResultPage;->getPage()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SEARCH_FRIENDS_COMPLETE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v1, [Lh/f;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SearchResultPage;->getUsers()[Lcom/duolingo/core/legacymodel/SearchResult;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Lh/f;

    const-string v5, "has_results"

    invoke-direct {v3, v5, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {v0, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/f/e/z;->a:Ld/f/e/r;

    .line 8
    iget-object v0, v0, Ld/f/e/r;->a:Ld/m/a/d;

    .line 9
    new-instance v1, Ld/f/e/e/n;

    iget-object v2, p0, Ld/f/e/z;->b:Ljava/lang/String;

    iget v3, p0, Ld/f/e/z;->c:I

    iget v4, p0, Ld/f/e/z;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Ld/f/e/e/n;-><init>(Lcom/duolingo/core/legacymodel/SearchResultPage;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "response"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
