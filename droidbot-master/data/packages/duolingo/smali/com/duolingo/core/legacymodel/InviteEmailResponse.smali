.class public final Lcom/duolingo/core/legacymodel/InviteEmailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;,
        Lcom/duolingo/core/legacymodel/InviteEmailResponse$Companion;
    }
.end annotation


# static fields
.field public static final ALREADY_INVITED:Ljava/lang/String; = "user has already been invited"

.field public static final ALREADY_JOINED:Ljava/lang/String; = "user has already joined"

.field public static final Companion:Lcom/duolingo/core/legacymodel/InviteEmailResponse$Companion;

.field public static final INVALID_EMAIL:Ljava/lang/String; = "not an email"


# instance fields
.field public final response:Ljava/lang/String;

.field public final user:Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/core/legacymodel/InviteEmailResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/legacymodel/InviteEmailResponse$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->Companion:Lcom/duolingo/core/legacymodel/InviteEmailResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->response:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->user:Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;

    return-void

    :cond_0
    const-string p1, "user"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "response"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/InviteEmailResponse;Ljava/lang/String;Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;ILjava/lang/Object;)Lcom/duolingo/core/legacymodel/InviteEmailResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->response:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->user:Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->copy(Ljava/lang/String;Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;)Lcom/duolingo/core/legacymodel/InviteEmailResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->user:Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;)Lcom/duolingo/core/legacymodel/InviteEmailResponse;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/core/legacymodel/InviteEmailResponse;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;)V

    return-object v0

    :cond_0
    const-string p1, "user"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "response"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/core/legacymodel/InviteEmailResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/core/legacymodel/InviteEmailResponse;

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->response:Ljava/lang/String;

    iget-object v1, p1, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->response:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->user:Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;

    iget-object p1, p1, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->user:Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;

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

.method public final getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->user:Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->response:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->user:Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InviteEmailResponse(response="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->response:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->user:Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
