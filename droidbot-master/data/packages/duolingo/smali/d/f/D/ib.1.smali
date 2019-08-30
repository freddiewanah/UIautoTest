.class public final Ld/f/D/ib;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/PhoneCredentialInput;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/PhoneCredentialInput;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/ib;->a:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "CN"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 2
    iget-object v2, p0, Ld/f/D/ib;->a:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    .line 3
    iget v2, v2, Lcom/duolingo/signuplogin/PhoneCredentialInput;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    invoke-static {p1}, Lh/i/s;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_1
    const-string v2, "+86"

    .line 6
    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lh/i/s;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v2, p0, Ld/f/D/ib;->a:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    .line 8
    iget-object v2, v2, Lcom/duolingo/signuplogin/PhoneCredentialInput;->r:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_5

    .line 9
    :try_start_1
    invoke-virtual {v2, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v4

    .line 10
    sget-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget v4, v4, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a:I

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v2, v4, v7}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(ILjava/lang/String;)Ld/i/d/a/g;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v6, v4, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/CharSequence;Ld/i/d/a/g;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    move-result-object v2

    .line 18
    :goto_0
    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    if-eq v2, v4, :cond_3

    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE_LOCAL_ONLY:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;
    :try_end_1
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v4, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 19
    :try_start_2
    iget-object v2, p0, Ld/f/D/ib;->a:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    .line 20
    iget-object v2, v2, Lcom/duolingo/signuplogin/PhoneCredentialInput;->r:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 21
    iget-object v4, p0, Ld/f/D/ib;->a:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    .line 22
    iget-object v4, v4, Lcom/duolingo/signuplogin/PhoneCredentialInput;->r:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 23
    invoke-virtual {v4, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 25
    :cond_5
    throw v1
    :try_end_2
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 26
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    .line 28
    invoke-virtual {v0, p1}, Ld/f/e/j/m;->a(Ljava/lang/Throwable;)V

    .line 29
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 30
    :cond_7
    throw v1

    :cond_8
    const-string p1, "text"

    .line 31
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method
