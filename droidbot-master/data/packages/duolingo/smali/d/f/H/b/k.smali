.class public final Ld/f/H/b/k;
.super Ld/f/H/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/b/k$b;,
        Ld/f/H/b/k$a;
    }
.end annotation


# instance fields
.field public b:Lcom/twilio/sync/List;

.field public final c:Lcom/twilio/sync/SyncClient;

.field public final d:Ljava/lang/String;

.field public e:Ld/f/H/b/a;


# direct methods
.method public constructor <init>(Lcom/twilio/sync/SyncClient;Ljava/lang/String;Ld/f/H/b/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ld/f/H/b/d;-><init>()V

    iput-object p1, p0, Ld/f/H/b/k;->c:Lcom/twilio/sync/SyncClient;

    iput-object p2, p0, Ld/f/H/b/k;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/f/H/b/k;->e:Ld/f/H/b/a;

    .line 2
    invoke-virtual {p0}, Ld/f/H/b/k;->a()V

    return-void

    :cond_0
    const-string p1, "listId"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "syncClient"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ld/f/H/b/k;)Ld/f/H/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/H/b/k;->e:Ld/f/H/b/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 9
    iget-object v0, p0, Ld/f/H/b/k;->c:Lcom/twilio/sync/SyncClient;

    .line 10
    new-instance v1, Lcom/twilio/sync/Options;

    invoke-direct {v1}, Lcom/twilio/sync/Options;-><init>()V

    iget-object v2, p0, Ld/f/H/b/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twilio/sync/Options;->withUniqueName(Ljava/lang/String;)Lcom/twilio/sync/Options;

    move-result-object v1

    .line 11
    new-instance v2, Ld/f/H/b/k$a;

    invoke-direct {v2, p0}, Ld/f/H/b/k$a;-><init>(Ld/f/H/b/k;)V

    .line 12
    new-instance v3, Ld/f/H/b/k$b;

    invoke-direct {v3, p0}, Ld/f/H/b/k$b;-><init>(Ld/f/H/b/k;)V

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/twilio/sync/SyncClient;->openList(Lcom/twilio/sync/Options;Lcom/twilio/sync/ListObserver;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public a(Lcom/twilio/sync/ErrorInfo;)V
    .locals 5

    .line 14
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "Failed to init sync list client "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twilio/sync/ErrorInfo;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twilio/sync/ErrorInfo;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twilio/sync/ErrorInfo;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 15
    iget-object p1, p0, Ld/f/H/b/k;->e:Ld/f/H/b/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/f/H/b/a;->a()V

    :cond_3
    return-void
.end method

.method public final a(Ld/f/H/a/B;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Ld/f/H/b/k;->b:Lcom/twilio/sync/List;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Ld/f/H/a/B;->d:Ld/f/H/a/B$a;

    if-eqz v3, :cond_0

    .line 4
    sget-object v0, Ld/f/H/a/B;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 5
    invoke-virtual {v0, p1}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ld/f/H/b/l;

    invoke-direct {p1}, Ld/f/H/b/l;-><init>()V

    invoke-virtual {v1, v2, p1}, Lcom/twilio/sync/List;->addItem(Lorg/json/JSONObject;Lcom/twilio/sync/SuccessListener;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    throw v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const-string p1, "tutorsSyncItem"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/f/H/b/k;->e:Ld/f/H/b/a;

    return-void
.end method
