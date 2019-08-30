.class public final Lcom/duolingo/core/networking/ExtraHeadersInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F;


# instance fields
.field public final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/networking/ExtraHeadersInterceptor;->userAgent:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "userAgent"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public intercept(Lk/F$a;)Lk/S;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Lk/a/c/g;

    .line 2
    iget-object v1, p1, Lk/a/c/g;->e:Lk/M;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lk/M$a;

    invoke-direct {v0, v1}, Lk/M$a;-><init>(Lk/M;)V

    .line 4
    iget-object v1, p0, Lcom/duolingo/core/networking/ExtraHeadersInterceptor;->userAgent:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lk/M$a;->c:Lk/D$a;

    const-string v3, "User-Agent"

    invoke-virtual {v2, v3, v1}, Lk/D$a;->c(Ljava/lang/String;Ljava/lang/String;)Lk/D$a;

    .line 6
    iget-object v1, v0, Lk/M$a;->c:Lk/D$a;

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lk/D$a;->c(Ljava/lang/String;Ljava/lang/String;)Lk/D$a;

    .line 7
    invoke-virtual {v0}, Lk/M$a;->a()Lk/M;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lk/a/c/g;->a(Lk/M;)Lk/S;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    throw v0

    :cond_1
    const-string p1, "chain"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
