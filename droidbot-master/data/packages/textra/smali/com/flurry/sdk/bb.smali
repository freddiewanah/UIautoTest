.class public final Lcom/flurry/sdk/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/flurry/sdk/ek;

.field c:Lcom/flurry/sdk/fi;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/flurry/sdk/bk;->h:Lcom/flurry/sdk/bk;

    .line 1084
    iget-object v2, v2, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 24
    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 2084
    iget-object v2, v2, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 24
    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/flurry/sdk/bk;->Y:Lcom/flurry/sdk/bk;

    .line 3084
    iget-object v2, v2, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 25
    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/bb;->e:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bb;->f:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bb;->a:Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/bb;->a:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/bk;->v:Lcom/flurry/sdk/bk;

    .line 4084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/flurry/sdk/bb;->a:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 5084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/flurry/sdk/bb;->a:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/bk;

    .line 6084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/flurry/sdk/fi;

    invoke-direct {v0}, Lcom/flurry/sdk/fi;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bb;->c:Lcom/flurry/sdk/fi;

    .line 38
    return-void
.end method
