.class public final Ld/f/H/a/q;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/H/a/o;",
        "Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/H/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/H/a/q;

    invoke-direct {v0}, Ld/f/H/a/q;-><init>()V

    sput-object v0, Ld/f/H/a/q;->a:Ld/f/H/a/q;

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
    .locals 10

    .line 1
    check-cast p1, Ld/f/H/a/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object v1, p1, Ld/f/H/a/o;->b:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;->values()[Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    move-result-object v3

    .line 5
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 6
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Locale.US"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p1, Ld/f/H/a/o;->a:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;

    invoke-direct {v1, v0, p1}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;-><init>(Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;Z)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown tutors ready role "

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "it"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
