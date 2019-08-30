.class public Lcom/duolingo/core/offline/BaseResourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/android/volley/Request$Priority;

.field public final c:Lcom/duolingo/core/legacymodel/LegacySession;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/android/volley/Request$Priority;Lcom/duolingo/core/legacymodel/LegacySession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/duolingo/core/offline/BaseResourceFactory;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/duolingo/core/offline/BaseResourceFactory;->b:Lcom/android/volley/Request$Priority;

    .line 4
    iput-object p3, p0, Lcom/duolingo/core/offline/BaseResourceFactory;->c:Lcom/duolingo/core/legacymodel/LegacySession;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;",
            "Z)",
            "Ld/f/e/d/o<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->IMAGE:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->I:Lcom/duolingo/core/offline/BundledDataManager;

    .line 3
    invoke-virtual {v0, p1}, Lcom/duolingo/core/offline/BundledDataManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/duolingo/core/offline/BundledDataManager;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/duolingo/core/offline/BaseResourceFactory;->a:Ljava/io/File;

    invoke-static {v2}, Ld/f/e/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    move-object v3, p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown resource type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->b(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ld/f/e/d/aa;

    iget-object p2, p0, Lcom/duolingo/core/offline/BaseResourceFactory;->b:Lcom/android/volley/Request$Priority;

    invoke-direct {p1, v2, v3, p3, p2}, Ld/f/e/d/aa;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;)V

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ld/f/e/d/aa;

    iget-object p2, p0, Lcom/duolingo/core/offline/BaseResourceFactory;->b:Lcom/android/volley/Request$Priority;

    invoke-direct {p1, v2, v3, p3, p2}, Ld/f/e/d/aa;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;)V

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ld/f/e/d/t;

    iget-object v5, p0, Lcom/duolingo/core/offline/BaseResourceFactory;->b:Lcom/android/volley/Request$Priority;

    const-class v6, Lcom/duolingo/core/legacymodel/SentenceHint;

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Ld/f/e/d/t;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;Ljava/lang/Class;)V

    return-object p1
.end method
