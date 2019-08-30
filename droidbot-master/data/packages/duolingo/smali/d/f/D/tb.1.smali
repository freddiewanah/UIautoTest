.class public final Ld/f/D/tb;
.super Lcom/duolingo/core/resourcemanager/request/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/resourcemanager/request/Request<",
        "Ld/f/D/qb;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/duolingo/signuplogin/PhoneVerificationInfo;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/PhoneVerificationInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 2
    sget-object v1, Ld/f/D/qb;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v2, "/sms/send"

    .line 3
    invoke-direct {p0, v0, v2, v1}, Lcom/duolingo/core/resourcemanager/request/Request;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)V

    iput-object p1, p0, Ld/f/D/tb;->g:Lcom/duolingo/signuplogin/PhoneVerificationInfo;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 6
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld/f/e/f/c/t;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    iput-object p1, p0, Ld/f/D/tb;->f:Ljava/util/Map;

    return-void

    :cond_0
    const-string p1, "phoneInfo"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/signuplogin/PhoneVerificationInfo;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 2
    iget-object v1, p0, Ld/f/D/tb;->g:Lcom/duolingo/signuplogin/PhoneVerificationInfo;

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/core/resourcemanager/request/Request;->a(Lcom/duolingo/core/serialization/Converter;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/D/tb;->f:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/networking/ApiOrigin;->CN:Lcom/duolingo/core/networking/ApiOrigin;

    invoke-virtual {v0}, Lcom/duolingo/core/networking/ApiOrigin;->getApiOrigin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
