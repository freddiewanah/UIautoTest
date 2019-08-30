.class public Ld/f/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/core/networking/ResponseHandler<",
        "Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/j/u;


# direct methods
.method public constructor <init>(Ld/f/j/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/j/p;->a:Ld/f/j/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ld/c/c/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "sentence_comment_reply_error_response"

    .line 2
    invoke-static {p1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    const-string p1, "Failed to post reply"

    .line 3
    invoke-static {p1}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ld/f/j/p;->a:Ld/f/j/u;

    .line 5
    iget-object v0, p1, Ld/f/j/u;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ld/f/j/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    .line 2
    iget-object p1, p0, Ld/f/j/p;->a:Ld/f/j/u;

    .line 3
    iget-object v0, p1, Ld/f/j/u;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ld/f/j/u;->a(Ljava/lang/String;)V

    return-void
.end method
