.class public final Lcom/mplus/lib/bpd;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static final f:Lcom/mplus/lib/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/mplus/lib/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "0"

    sput-object v0, Lcom/mplus/lib/bpd;->h:Ljava/lang/String;

    .line 21
    const-string v0, "1"

    sput-object v0, Lcom/mplus/lib/bpd;->c:Ljava/lang/String;

    .line 22
    const-string v0, "2"

    sput-object v0, Lcom/mplus/lib/bpd;->d:Ljava/lang/String;

    .line 23
    const-string v0, "3"

    sput-object v0, Lcom/mplus/lib/bpd;->e:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/mplus/lib/bpd$1;

    invoke-direct {v0}, Lcom/mplus/lib/bpd$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/bpd;->f:Lcom/mplus/lib/dak;

    .line 32
    new-instance v0, Lcom/mplus/lib/bpd$2;

    invoke-direct {v0}, Lcom/mplus/lib/bpd$2;-><init>()V

    sput-object v0, Lcom/mplus/lib/bpd;->g:Lcom/mplus/lib/dak;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/mplus/lib/bpd;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 41
    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/mplus/lib/bpd;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/mplus/lib/bpd;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/mplus/lib/bpd;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/mplus/lib/bpd;->e:Ljava/lang/String;

    return-object v0
.end method
