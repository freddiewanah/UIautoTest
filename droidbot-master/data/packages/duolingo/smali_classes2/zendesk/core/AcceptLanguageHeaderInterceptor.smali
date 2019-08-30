.class public Lzendesk/core/AcceptLanguageHeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/AcceptLanguageHeaderInterceptor;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public intercept(Lk/F$a;)Lk/S;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lk/a/c/g;

    .line 2
    iget-object v0, v0, Lk/a/c/g;->e:Lk/M;

    .line 3
    iget-object v1, p0, Lzendesk/core/AcceptLanguageHeaderInterceptor;->context:Landroid/content/Context;

    invoke-static {v1}, Lzendesk/core/DeviceInfo;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lk/M;->c:Lk/D;

    const-string v3, "Accept-Language"

    invoke-virtual {v2, v3}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lk/M$a;

    invoke-direct {v2, v0}, Lk/M$a;-><init>(Lk/M;)V

    .line 7
    invoke-static {v1}, Ld/p/d/b;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, v2, Lk/M$a;->c:Lk/D$a;

    invoke-virtual {v1, v3, v0}, Lk/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/D$a;

    .line 9
    invoke-virtual {v2}, Lk/M$a;->a()Lk/M;

    move-result-object v0

    .line 10
    check-cast p1, Lk/a/c/g;

    invoke-virtual {p1, v0}, Lk/a/c/g;->a(Lk/M;)Lk/S;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    check-cast p1, Lk/a/c/g;

    invoke-virtual {p1, v0}, Lk/a/c/g;->a(Lk/M;)Lk/S;

    move-result-object p1

    return-object p1
.end method
