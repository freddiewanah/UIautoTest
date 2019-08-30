.class public final Ld/f/H/a/w;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/H/a/B;",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/H/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/H/a/w;

    invoke-direct {v0}, Ld/f/H/a/w;-><init>()V

    sput-object v0, Ld/f/H/a/w;->a:Ld/f/H/a/w;

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
    .locals 1

    .line 1
    check-cast p1, Ld/f/H/a/B;

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;->g:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$a;

    invoke-virtual {v0}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ld/f/H/a/d;

    if-eqz v0, :cond_1

    sget-object v0, Ld/f/H/a/d;->l:Ld/f/H/a/d$a;

    invoke-virtual {v0}, Ld/f/H/a/d$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown tutors sync item instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
