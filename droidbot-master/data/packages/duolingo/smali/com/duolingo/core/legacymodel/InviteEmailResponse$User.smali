.class public final Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/InviteEmailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation


# instance fields
.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;-><init>(Ljava/lang/String;ILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;->username:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILh/d/b/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;->username:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;Ljava/lang/String;ILjava/lang/Object;)Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;->username:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;->copy(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;
    .locals 1

    new-instance v0, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;

    invoke-direct {v0, p1}, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;->username:Ljava/lang/String;

    iget-object p1, p1, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;->username:Ljava/lang/String;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "User(username="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;->username:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
