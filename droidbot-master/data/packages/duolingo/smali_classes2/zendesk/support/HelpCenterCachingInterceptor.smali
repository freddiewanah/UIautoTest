.class public Lzendesk/support/HelpCenterCachingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lk/F$a;)Lk/S;
    .locals 2

    .line 1
    check-cast p1, Lk/a/c/g;

    .line 2
    iget-object v0, p1, Lk/a/c/g;->e:Lk/M;

    .line 3
    invoke-virtual {p1, v0}, Lk/a/c/g;->a(Lk/M;)Lk/S;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lk/S;->f:Lk/D;

    const-string v1, "X-ZD-Cache-Control"

    .line 5
    invoke-virtual {v0, v1}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lk/S$a;

    invoke-direct {v0, p1}, Lk/S$a;-><init>(Lk/S;)V

    .line 7
    iget-object p1, p1, Lk/S;->f:Lk/D;

    invoke-virtual {p1, v1}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Cache-Control"

    .line 8
    invoke-virtual {v0, v1, p1}, Lk/S$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/S$a;

    .line 9
    invoke-virtual {v0}, Lk/S$a;->a()Lk/S;

    move-result-object p1

    :cond_1
    return-object p1
.end method
