.class public Lcom/flurry/sdk/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/flurry/sdk/ea;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ea;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/x;)V
    .locals 4

    .prologue
    .line 13
    if-nez p0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ea;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onFetched, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 20
    iput-object p0, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 21
    sget-object v1, Lcom/flurry/sdk/j$a;->a:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 22
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    goto :goto_0
.end method

.method public static a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V
    .locals 4

    .prologue
    .line 26
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ea;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onFetchFailed, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 34
    iput-object p0, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 35
    sget-object v1, Lcom/flurry/sdk/j$a;->b:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 36
    iput-object p1, v0, Lcom/flurry/sdk/j;->c:Lcom/flurry/sdk/bj;

    .line 37
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    goto :goto_0
.end method

.method public static b(Lcom/flurry/sdk/x;)V
    .locals 4

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ea;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onRendered, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 48
    iput-object p0, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 49
    sget-object v1, Lcom/flurry/sdk/j$a;->c:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 50
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    goto :goto_0
.end method

.method public static b(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V
    .locals 4

    .prologue
    .line 54
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ea;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onRenderFailed, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 62
    iput-object p0, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 63
    sget-object v1, Lcom/flurry/sdk/j$a;->d:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 64
    iput-object p1, v0, Lcom/flurry/sdk/j;->c:Lcom/flurry/sdk/bj;

    .line 65
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    goto :goto_0
.end method
