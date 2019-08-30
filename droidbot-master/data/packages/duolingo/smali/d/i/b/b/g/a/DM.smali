.class public final Ld/i/b/b/g/a/DM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Ld/i/b/b/g/a/EM<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/i/b/b/g/a/DM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/DM<",
            "Ld/i/b/b/g/a/FM;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld/i/b/b/g/a/DM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/DM<",
            "Ld/i/b/b/g/a/KM;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ld/i/b/b/g/a/DM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/DM<",
            "Ld/i/b/b/g/a/HM;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ld/i/b/b/g/a/DM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/DM<",
            "Ld/i/b/b/g/a/JM;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ld/i/b/b/g/a/DM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/DM<",
            "Ld/i/b/b/g/a/IM;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ld/i/b/b/g/a/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ld/i/b/b/g/a/DM;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/DM;->d:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.Application"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, "GmsCore_OpenSSL"

    const-string v3, "AndroidOpenSSL"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v5, v2, v4

    .line 6
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_0
    sget-object v6, Ld/i/b/b/g/a/DM;->d:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v1

    const-string v5, "Provider %s not available"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v9, "toProviderList"

    invoke-virtual {v6, v7, v8, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    sput-object v3, Ld/i/b/b/g/a/DM;->e:Ljava/util/List;

    goto :goto_3

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/DM;->e:Ljava/util/List;

    .line 11
    :goto_3
    new-instance v0, Ld/i/b/b/g/a/DM;

    new-instance v1, Ld/i/b/b/g/a/FM;

    invoke-direct {v1}, Ld/i/b/b/g/a/FM;-><init>()V

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/DM;-><init>(Ld/i/b/b/g/a/EM;)V

    sput-object v0, Ld/i/b/b/g/a/DM;->f:Ld/i/b/b/g/a/DM;

    .line 12
    new-instance v0, Ld/i/b/b/g/a/DM;

    new-instance v1, Ld/i/b/b/g/a/KM;

    invoke-direct {v1}, Ld/i/b/b/g/a/KM;-><init>()V

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/DM;-><init>(Ld/i/b/b/g/a/EM;)V

    sput-object v0, Ld/i/b/b/g/a/DM;->g:Ld/i/b/b/g/a/DM;

    .line 13
    new-instance v0, Ld/i/b/b/g/a/DM;

    new-instance v1, Ld/i/b/b/g/a/MM;

    invoke-direct {v1}, Ld/i/b/b/g/a/MM;-><init>()V

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/DM;-><init>(Ld/i/b/b/g/a/EM;)V

    .line 14
    new-instance v0, Ld/i/b/b/g/a/DM;

    new-instance v1, Ld/i/b/b/g/a/LM;

    invoke-direct {v1}, Ld/i/b/b/g/a/LM;-><init>()V

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/DM;-><init>(Ld/i/b/b/g/a/EM;)V

    .line 15
    new-instance v0, Ld/i/b/b/g/a/DM;

    new-instance v1, Ld/i/b/b/g/a/HM;

    invoke-direct {v1}, Ld/i/b/b/g/a/HM;-><init>()V

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/DM;-><init>(Ld/i/b/b/g/a/EM;)V

    sput-object v0, Ld/i/b/b/g/a/DM;->h:Ld/i/b/b/g/a/DM;

    .line 16
    new-instance v0, Ld/i/b/b/g/a/DM;

    new-instance v1, Ld/i/b/b/g/a/JM;

    invoke-direct {v1}, Ld/i/b/b/g/a/JM;-><init>()V

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/DM;-><init>(Ld/i/b/b/g/a/EM;)V

    sput-object v0, Ld/i/b/b/g/a/DM;->i:Ld/i/b/b/g/a/DM;

    .line 17
    new-instance v0, Ld/i/b/b/g/a/DM;

    new-instance v1, Ld/i/b/b/g/a/IM;

    invoke-direct {v1}, Ld/i/b/b/g/a/IM;-><init>()V

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/DM;-><init>(Ld/i/b/b/g/a/EM;)V

    sput-object v0, Ld/i/b/b/g/a/DM;->j:Ld/i/b/b/g/a/DM;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/EM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/DM;->a:Ld/i/b/b/g/a/EM;

    .line 3
    sget-object p1, Ld/i/b/b/g/a/DM;->e:Ljava/util/List;

    iput-object p1, p0, Ld/i/b/b/g/a/DM;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/i/b/b/g/a/DM;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/DM;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    .line 2
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/g/a/DM;->a:Ld/i/b/b/g/a/EM;

    invoke-interface {v2, p1, v1}, Ld/i/b/b/g/a/EM;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    sget-object v3, Ld/i/b/b/g/a/WM;->a:Ld/i/b/b/g/a/XM;

    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/XM;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/DM;->a:Ld/i/b/b/g/a/EM;

    invoke-interface {v0, p1, v1}, Ld/i/b/b/g/a/EM;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-boolean v0, p0, Ld/i/b/b/g/a/DM;->c:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/DM;->a:Ld/i/b/b/g/a/EM;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ld/i/b/b/g/a/EM;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
