.class public final Ld/f/D/Wa$a;
.super Ld/f/e/f/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/D/Wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/e/f/b/a<",
        "TREQ;",
        "Ld/f/I/Z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;",
            "Lcom/duolingo/core/serialization/Converter<",
            "TREQ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 2
    sget-object v1, Ld/f/I/Z;->c:Ld/f/I/Z$a;

    if-eqz v1, :cond_0

    .line 3
    sget-object v6, Ld/f/I/Z;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const-string v3, "/login"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    throw v0

    :cond_1
    const-string p1, "requestConverter"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
