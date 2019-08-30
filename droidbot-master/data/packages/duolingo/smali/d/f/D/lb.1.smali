.class public final Ld/f/D/lb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/D/jb;",
        "Lcom/duolingo/signuplogin/PhoneVerificationInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/D/lb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/D/lb;

    invoke-direct {v0}, Ld/f/D/lb;-><init>()V

    sput-object v0, Ld/f/D/lb;->a:Ld/f/D/lb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld/f/D/jb;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Ld/f/D/jb;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v2, p1, Ld/f/D/jb;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/duolingo/signuplogin/PhoneVerificationInfo$RequestMode;->valueOf(Ljava/lang/String;)Lcom/duolingo/signuplogin/PhoneVerificationInfo$RequestMode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p1, Ld/f/D/jb;->c:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/duolingo/signuplogin/PhoneVerificationInfo;

    invoke-direct {v1, v0, v2, p1}, Lcom/duolingo/signuplogin/PhoneVerificationInfo;-><init>(Ljava/lang/String;Lcom/duolingo/signuplogin/PhoneVerificationInfo$RequestMode;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid request mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "it"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
