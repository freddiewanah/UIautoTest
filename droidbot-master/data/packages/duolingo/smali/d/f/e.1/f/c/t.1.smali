.class public final Ld/f/e/f/c/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;**>;"
        }
    .end annotation
.end field

.field public static final b:Ld/f/e/f/c/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/f/e/f/c/t;

    invoke-direct {v0}, Ld/f/e/f/c/t;-><init>()V

    sput-object v0, Ld/f/e/f/c/t;->b:Ld/f/e/f/c/t;

    .line 2
    sget-object v1, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v2, Ld/f/e/f/c/r;->a:Ld/f/e/f/c/r;

    .line 3
    sget-object v3, Ld/f/e/f/c/s;->a:Ld/f/e/f/c/s;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/e/f/c/t;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 15
    sget-object v1, Ld/f/e/f/c/t;->b:Ld/f/e/f/c/t;

    .line 16
    invoke-virtual {v1, p0}, Ld/f/e/f/c/t;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "jwt"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "bundle"

    .line 18
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "key"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 11
    sget-object v1, Ld/f/e/f/c/t;->b:Ld/f/e/f/c/t;

    .line 12
    invoke-virtual {v1, p0}, Ld/f/e/f/c/t;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "jwt"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "headers"

    .line 14
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 43
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "Authorization"

    .line 44
    invoke-static {v4, v2, v3}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Bearer "

    .line 45
    invoke-static {v1, v4, v3, v2}, Lh/i/s;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    invoke-static {v1, v4, v3, v2}, Lh/i/s;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, p0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "headers"

    .line 48
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;Ld/c/c/m;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    .line 19
    sget-object v1, Ld/f/e/f/c/t;->b:Ld/f/e/f/c/t;

    .line 20
    invoke-virtual {v1, p0}, Ld/f/e/f/c/t;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "jwt"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget-object v3, Ld/f/e/f/c/t;->b:Ld/f/e/f/c/t;

    invoke-virtual {v3, v1}, Ld/f/e/f/c/t;->a(Ljava/lang/String;)Lcom/duolingo/signuplogin/LoginState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v3

    sget-object v4, Ld/f/e/f/c/t;->b:Ld/f/e/f/c/t;

    invoke-virtual {v4, p2}, Ld/f/e/f/c/t;->a(Ljava/lang/String;)Lcom/duolingo/signuplogin/LoginState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p2

    invoke-static {v3, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    xor-int/2addr p2, v3

    if-eqz p2, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object p1, p1, Ld/c/c/m;->c:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v5, "JWT"

    .line 24
    invoke-static {v5, v4, v3}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_7

    .line 25
    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 26
    :cond_3
    sget-object p1, Ld/f/e/f/c/t;->b:Ld/f/e/f/c/t;

    invoke-virtual {p1, p0}, Ld/f/e/f/c/t;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "editor"

    .line 28
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p1, 0x7f1200c2

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Landroid/accounts/Account;

    const-string v1, "com.duolingo"

    invoke-direct {p2, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    .line 34
    sget-object v1, Ld/f/e/f/c/t;->b:Ld/f/e/f/c/t;

    .line 35
    invoke-virtual {v1, p0}, Ld/f/e/f/c/t;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    const-string v1, "com.duolingo.tinycards"

    .line 37
    invoke-virtual {p1, p2, v1, v3}, Landroid/accounts/AccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 38
    :cond_4
    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "accounts"

    .line 39
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 40
    invoke-virtual {p1, p2, p0, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {p1, p2, p0}, Landroid/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const-string p0, "response"

    .line 42
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Ld/f/e/f/c/t;->b:Ld/f/e/f/c/t;

    if-eqz v1, :cond_1

    const v1, 0x7f1200c2

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.duolingo"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v3, v4, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    .line 7
    :cond_0
    sget-object v1, Ld/f/e/f/c/t;->b:Ld/f/e/f/c/t;

    invoke-virtual {v1, p0}, Ld/f/e/f/c/t;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "editor"

    .line 9
    invoke-static {p0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jwt"

    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 12
    :cond_1
    throw v0

    :cond_2
    const-string p0, "context"

    .line 13
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/content/Context;)Lcom/duolingo/signuplogin/LoginState;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Ld/f/e/f/c/t;->b:Ld/f/e/f/c/t;

    .line 2
    invoke-virtual {v1, p0}, Ld/f/e/f/c/t;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "jwt"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v1, p0}, Ld/f/e/f/c/t;->a(Ljava/lang/String;)Lcom/duolingo/signuplogin/LoginState;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    .line 4
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "com.duolingo.v2"

    .line 49
    invoke-static {p1, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/duolingo/signuplogin/LoginState;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/duolingo/signuplogin/LoginState$e;

    sget-object v0, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->NO_STORED_JWT:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    invoke-direct {p1, v0}, Lcom/duolingo/signuplogin/LoginState$e;-><init>(Lcom/duolingo/signuplogin/LoginState$LogoutMethod;)V

    return-object p1

    :cond_0
    const-string v0, "."

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lh/i/s;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 4
    new-instance p1, Lcom/duolingo/signuplogin/LoginState$e;

    sget-object v0, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->MALFORMED_JWT:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    invoke-direct {p1, v0}, Lcom/duolingo/signuplogin/LoginState$e;-><init>(Lcom/duolingo/signuplogin/LoginState$LogoutMethod;)V

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 6
    sget-object v0, Ld/f/e/f/c/t;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/duolingo/core/serialization/Converter;->parseOrNull(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/e/f/a/p;

    if-eqz p1, :cond_3

    .line 7
    sget-object v0, Lcom/duolingo/signuplogin/LoginState;->a:Lcom/duolingo/signuplogin/LoginState$a;

    .line 8
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 9
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->x()Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->UNKNOWN:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/duolingo/signuplogin/LoginState$a;->a(Ld/f/e/f/a/p;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)Lcom/duolingo/signuplogin/LoginState$d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lcom/duolingo/signuplogin/LoginState$e;

    sget-object v0, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->MALFORMED_JWT:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    invoke-direct {p1, v0}, Lcom/duolingo/signuplogin/LoginState$e;-><init>(Lcom/duolingo/signuplogin/LoginState$LogoutMethod;)V

    return-object p1
.end method
