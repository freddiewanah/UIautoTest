.class public Ld/n/a/c/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld/n/a/c/f/f;

.field public static final d:Ld/n/a/c/f/f;

.field public static final e:Ld/n/a/c/f/f;

.field public static final f:Ld/n/a/c/f/f;

.field public static final g:Ld/n/a/c/f/f;

.field public static final h:Ld/n/a/c/f/f;

.field public static final i:Ld/n/a/c/f/f;

.field public static final j:Ld/n/a/c/f/f;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/n/a/c/f/f;

    const/16 v1, 0x65

    const-string v2, "Message is not AReq, ARes, CReq, CRes, PReq, PRes, RReq, or RRes"

    invoke-direct {v0, v1, v2}, Ld/n/a/c/f/f;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld/n/a/c/f/f;->c:Ld/n/a/c/f/f;

    new-instance v0, Ld/n/a/c/f/f;

    const/16 v1, 0x66

    const-string v2, "Message Version Number received is not valid for the receiving component."

    invoke-direct {v0, v1, v2}, Ld/n/a/c/f/f;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld/n/a/c/f/f;->d:Ld/n/a/c/f/f;

    new-instance v0, Ld/n/a/c/f/f;

    const/16 v1, 0xc9

    const-string v2, "A message element required as defined in Table A.1 is missing from the message."

    invoke-direct {v0, v1, v2}, Ld/n/a/c/f/f;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld/n/a/c/f/f;->e:Ld/n/a/c/f/f;

    new-instance v0, Ld/n/a/c/f/f;

    const/16 v1, 0xca

    const-string v2, "Critical message extension not recognised."

    invoke-direct {v0, v1, v2}, Ld/n/a/c/f/f;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld/n/a/c/f/f;->f:Ld/n/a/c/f/f;

    new-instance v0, Ld/n/a/c/f/f;

    const/16 v1, 0xcb

    const-string v2, "Data element not in the required format or value is invalid as defined in Table A.1"

    invoke-direct {v0, v1, v2}, Ld/n/a/c/f/f;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld/n/a/c/f/f;->g:Ld/n/a/c/f/f;

    new-instance v0, Ld/n/a/c/f/f;

    const/16 v1, 0x12d

    const-string v2, "Transaction ID received is not valid for the receiving component."

    invoke-direct {v0, v1, v2}, Ld/n/a/c/f/f;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld/n/a/c/f/f;->h:Ld/n/a/c/f/f;

    new-instance v0, Ld/n/a/c/f/f;

    const/16 v1, 0x12e

    const-string v2, "Data could not be decrypted by the receiving system due to technical or other reason."

    invoke-direct {v0, v1, v2}, Ld/n/a/c/f/f;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld/n/a/c/f/f;->i:Ld/n/a/c/f/f;

    new-instance v0, Ld/n/a/c/f/f;

    const/16 v1, 0x192

    const-string v2, "Transaction timed-out."

    invoke-direct {v0, v1, v2}, Ld/n/a/c/f/f;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld/n/a/c/f/f;->j:Ld/n/a/c/f/f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/n/a/c/f/f;->a:I

    iput-object p2, p0, Ld/n/a/c/f/f;->b:Ljava/lang/String;

    return-void
.end method
