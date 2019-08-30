.class public final Ld/f/e/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/core/networking/ResponseHandler<",
        "Lcom/duolingo/core/legacymodel/ClassroomInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/r$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ld/f/e/r$b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ld/c/c/x;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "get classroom info request error"

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ld/f/e/r$b;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "error"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/ClassroomInfo;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "get classroom info request error: null response"

    invoke-static {p1, v2, v1, v0}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    iget-object p1, p0, Ld/f/e/r$b;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/ClassroomInfo;->getClassroomId()I

    move-result v3

    iput v3, v2, Ld/f/e/j/e;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/ClassroomInfo;->getClassroomName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ld/f/e/j/e;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/ClassroomInfo;->getObserverEmail()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ld/f/e/j/e;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/ClassroomInfo;->isAlreadyInClassroom()Z

    move-result v3

    iput-boolean v3, v2, Ld/f/e/j/e;->e:Z

    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v2, Ld/f/e/j/e;->f:Z

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/ClassroomInfo;->getLearningLanguageAbbrev()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/f/e/j/e;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/ClassroomInfo;->isAlreadyInClassroom()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/f/e/r$b;->a:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "get classroom info request success"

    invoke-static {p1, v2, v1, v0}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    iget-object p1, p0, Ld/f/e/r$b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/ClassroomInfo;->isAlreadyInClassroom()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "get classroom info request success, but already in classroom"

    invoke-static {p1, v2, v1, v0}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    :cond_3
    iget-object p1, p0, Ld/f/e/r$b;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    return-void

    .line 17
    :cond_5
    throw v1
.end method
