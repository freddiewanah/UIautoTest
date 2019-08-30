.class public final Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/resourcemanager/model/NetworkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;
    .locals 2

    .line 1
    instance-of v0, p1, Ld/c/c/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld/c/c/l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ld/c/c/w;

    if-eqz v0, :cond_2

    :goto_0
    sget-object p1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->CONNECTION_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    goto :goto_5

    .line 2
    :cond_2
    instance-of v0, p1, Ld/c/c/x;

    if-eqz v0, :cond_a

    .line 3
    check-cast p1, Ld/c/c/x;

    iget-object p1, p1, Ld/c/c/x;->a:Ld/c/c/m;

    if-eqz p1, :cond_3

    iget p1, p1, Ld/c/c/m;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x191

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget-object p1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->AUTHENTICATION_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    goto :goto_5

    :cond_5
    :goto_2
    const/16 v0, 0x193

    if-nez p1, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    sget-object p1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->FORBIDDEN_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v0, 0x194

    if-nez p1, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->NOT_FOUND_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    goto :goto_5

    .line 7
    :cond_9
    :goto_4
    sget-object p1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->GENERIC_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    goto :goto_5

    .line 8
    :cond_a
    sget-object p1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->GENERIC_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    :goto_5
    return-object p1
.end method
