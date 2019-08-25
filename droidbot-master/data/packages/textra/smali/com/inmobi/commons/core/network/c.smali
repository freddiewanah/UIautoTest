.class public Lcom/inmobi/commons/core/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public A:Z

.field private b:Lcom/inmobi/commons/core/utilities/uid/d;

.field private c:Z

.field private d:[B

.field private e:[B

.field private f:Z

.field protected m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:J

.field w:Z

.field public x:I

.field public y:Z

.field public z:Lcom/inmobi/commons/core/configs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/network/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    .line 76
    iput-boolean v3, p0, Lcom/inmobi/commons/core/network/c;->f:Z

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;I)V
    .locals 7

    .prologue
    .line 80
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, v5

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V
    .locals 4

    .prologue
    const v1, 0xea60

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    .line 44
    iput v1, p0, Lcom/inmobi/commons/core/network/c;->r:I

    .line 45
    iput v1, p0, Lcom/inmobi/commons/core/network/c;->s:I

    .line 46
    iput-boolean v2, p0, Lcom/inmobi/commons/core/network/c;->t:Z

    .line 52
    iput-boolean v2, p0, Lcom/inmobi/commons/core/network/c;->u:Z

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inmobi/commons/core/network/c;->v:J

    .line 55
    iput v3, p0, Lcom/inmobi/commons/core/network/c;->x:I

    .line 57
    iput-boolean v2, p0, Lcom/inmobi/commons/core/network/c;->f:Z

    .line 59
    iput-boolean v3, p0, Lcom/inmobi/commons/core/network/c;->y:Z

    .line 61
    iput-boolean v2, p0, Lcom/inmobi/commons/core/network/c;->A:Z

    .line 85
    iput-object p1, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/inmobi/commons/core/network/c;->q:Ljava/lang/String;

    .line 87
    iput-boolean p3, p0, Lcom/inmobi/commons/core/network/c;->c:Z

    .line 88
    iput-object p4, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 90
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/inmobi/commons/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iput-boolean p5, p0, Lcom/inmobi/commons/core/network/c;->w:Z

    .line 92
    iput p6, p0, Lcom/inmobi/commons/core/network/c;->x:I

    .line 93
    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    .line 98
    :cond_0
    :goto_0
    new-instance v0, Lcom/inmobi/commons/core/configs/g;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/g;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->z:Lcom/inmobi/commons/core/configs/g;

    .line 99
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->z:Lcom/inmobi/commons/core/configs/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 100
    return-void

    .line 95
    :cond_1
    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/util/Map;

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    .line 204
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    return-object v0
.end method

.method private d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v0

    .line 5117
    iget-object v0, v0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    .line 265
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 266
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->y:Z

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 267
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 269
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 6026
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6027
    const-string v2, "u-id-map"

    .line 6046
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/commons/core/utilities/uid/d;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 6047
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6027
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 7032
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 7033
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 7034
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/uid/d;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 7036
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 7037
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7038
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7039
    const-string v3, "u-id-map"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7040
    const-string v0, "u-id-key"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7041
    const-string v0, "u-key-ver"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 168
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->c()V

    .line 169
    iget v1, p0, Lcom/inmobi/commons/core/network/c;->x:I

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/e;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/inmobi/commons/core/network/c;->x:I

    .line 170
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->u:Z

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "GET"

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/c;->d(Ljava/util/Map;)V

    .line 178
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->f:Z

    if-eqz v0, :cond_1

    .line 179
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    const-string v1, "GET"

    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    const-string v2, "consentObject"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->A:Z

    if-eqz v0, :cond_2

    .line 189
    const-string v0, "GET"

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    const-string v1, "u-appsecure"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v2

    .line 1136
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_2
    :goto_3
    return-void

    .line 169
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_4
    const-string v0, "POST"

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/c;->d(Ljava/util/Map;)V

    goto :goto_1

    .line 183
    :cond_5
    const-string v1, "POST"

    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/util/Map;

    const-string v2, "consentObject"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 191
    :cond_6
    const-string v0, "POST"

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/util/Map;

    const-string v1, "u-appsecure"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v2

    .line 2136
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final a([B)[B
    .locals 3

    .prologue
    .line 299
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->e:[B

    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B[B)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Msg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->c:Z

    return v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    .line 142
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->q:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/inmobi/commons/core/network/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_0
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 8

    .prologue
    .line 211
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    .line 212
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/util/Map;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Post body url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3119
    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->q:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3279
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    .line 3280
    invoke-static {}, Lcom/inmobi/commons/core/utilities/a/b;->a()[B

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/commons/core/network/c;->e:[B

    .line 3281
    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->e:[B

    iget-object v6, p0, Lcom/inmobi/commons/core/network/c;->z:Lcom/inmobi/commons/core/configs/g;

    .line 3286
    const/16 v3, 0x8

    invoke-static {v3}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v3

    .line 3287
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4065
    iget-object v4, v6, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    .line 5061
    iget-object v5, v6, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    .line 3289
    invoke-static/range {v0 .. v5}, Lcom/inmobi/commons/core/utilities/a/b;->a(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3291
    const-string v1, "sm"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3292
    const-string v0, "sn"

    .line 5073
    iget-object v1, v6, Lcom/inmobi/commons/core/configs/g;->c:Ljava/lang/String;

    .line 3292
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3293
    const-string v0, "&"

    invoke-static {v7, v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    return-object v0
.end method

.method public final g()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 311
    :try_start_0
    const-string v2, "GET"

    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    invoke-direct {p0}, Lcom/inmobi/commons/core/network/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 320
    :cond_0
    :goto_0
    return-wide v0

    .line 313
    :cond_1
    const-string v2, "POST"

    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method
