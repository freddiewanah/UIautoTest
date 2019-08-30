.class public final Ld/l/a/b;
.super Ld/l/a/a;
.source "SourceFile"


# static fields
.field public static final b:Ld/l/a/b;

.field public static final c:Ld/l/a/b;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/l/a/b;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->REQUIRED:Lcom/nimbusds/jose/Requirement;

    const/16 v2, 0x100

    const-string v3, "A128CBC-HS256"

    invoke-direct {v0, v3, v1, v2}, Ld/l/a/b;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    sput-object v0, Ld/l/a/b;->b:Ld/l/a/b;

    .line 2
    new-instance v0, Ld/l/a/b;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    const-string v3, "A192CBC-HS384"

    const/16 v4, 0x180

    invoke-direct {v0, v3, v1, v4}, Ld/l/a/b;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 3
    new-instance v0, Ld/l/a/b;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->REQUIRED:Lcom/nimbusds/jose/Requirement;

    const/16 v3, 0x200

    const-string v4, "A256CBC-HS512"

    invoke-direct {v0, v4, v1, v3}, Ld/l/a/b;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 4
    new-instance v0, Ld/l/a/b;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    const-string v4, "A128CBC+HS256"

    invoke-direct {v0, v4, v1, v2}, Ld/l/a/b;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 5
    new-instance v0, Ld/l/a/b;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    const-string v4, "A256CBC+HS512"

    invoke-direct {v0, v4, v1, v3}, Ld/l/a/b;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 6
    new-instance v0, Ld/l/a/b;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->RECOMMENDED:Lcom/nimbusds/jose/Requirement;

    const-string v3, "A128GCM"

    const/16 v4, 0x80

    invoke-direct {v0, v3, v1, v4}, Ld/l/a/b;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    sput-object v0, Ld/l/a/b;->c:Ld/l/a/b;

    .line 7
    new-instance v0, Ld/l/a/b;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    const-string v3, "A192GCM"

    const/16 v4, 0xc0

    invoke-direct {v0, v3, v1, v4}, Ld/l/a/b;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 8
    new-instance v0, Ld/l/a/b;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->RECOMMENDED:Lcom/nimbusds/jose/Requirement;

    const-string v3, "A256GCM"

    invoke-direct {v0, v3, v1, v2}, Ld/l/a/b;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/l/a/a;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    return-void
.end method
