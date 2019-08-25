.class public final Lcom/flurry/sdk/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gb;


# static fields
.field static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/gb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    const-class v0, Lcom/flurry/sdk/ge;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ge;->a:Ljava/lang/String;

    .line 5029
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5030
    const-string v1, "FLURRY"

    new-instance v2, Lcom/flurry/sdk/ge$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/flurry/sdk/ge$a;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5031
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/flurry/sdk/ge;->b:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/flurry/sdk/x;)Lcom/flurry/sdk/fz;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-interface {p2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 2091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 3064
    iget-object v2, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 4055
    if-eqz v2, :cond_5

    .line 4059
    iget-object v0, v2, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    .line 4060
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v2, v1

    .line 41
    :goto_1
    if-nez v2, :cond_6

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 4064
    :cond_3
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cc;

    .line 4065
    if-eqz v0, :cond_5

    .line 4069
    iget v0, v0, Lcom/flurry/sdk/cc;->a:I

    .line 4071
    iget v2, v2, Lcom/flurry/sdk/ch;->h:I

    if-eq v2, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_5

    .line 4075
    :cond_4
    const-string v0, "FLURRY"

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 4078
    goto :goto_1

    .line 4082
    :cond_6
    sget-object v0, Lcom/flurry/sdk/ge;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gb;

    .line 46
    if-nez v0, :cond_7

    .line 47
    sget-object v0, Lcom/flurry/sdk/ge;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot create ad banner for type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_7
    sget-object v1, Lcom/flurry/sdk/ge;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Creating ad banner for type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, p1, p2}, Lcom/flurry/sdk/gb;->a(Landroid/content/Context;Lcom/flurry/sdk/x;)Lcom/flurry/sdk/fz;

    move-result-object v0

    goto :goto_0
.end method
