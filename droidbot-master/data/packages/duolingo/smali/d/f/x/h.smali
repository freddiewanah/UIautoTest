.class public final Ld/f/x/h;
.super Ld/f/e/f/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/b/a<",
        "Ld/f/x/f;",
        "Ld/f/e/f/a/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJ)V
    .locals 8

    .line 1
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 2
    new-instance v3, Ld/f/x/f;

    invoke-direct {v3, p1, p2, p3}, Ld/f/x/f;-><init>(IJ)V

    .line 3
    sget-object v4, Ld/f/x/f;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 4
    sget-object v5, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v2, "/app-ratings"

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v7}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    return-void
.end method
