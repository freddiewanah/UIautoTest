.class public final Lcom/duolingo/core/legacymodel/LegacySession$getSessionElements$1;
.super Lh/d/b/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/LegacySession;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/d/b/l;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/d/b/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/core/legacymodel/LegacySession;

    .line 1
    invoke-static {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->access$getSessionElements$p(Lcom/duolingo/core/legacymodel/LegacySession;)[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "sessionElements"

    return-object v0
.end method

.method public getOwner()Lh/g/d;
    .locals 1

    const-class v0, Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/d/b/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/core/legacymodel/LegacySession;

    .line 1
    check-cast p1, [Lcom/duolingo/core/legacymodel/SessionElement;

    .line 2
    iput-object p1, v0, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElements:[Lcom/duolingo/core/legacymodel/SessionElement;

    return-void
.end method
