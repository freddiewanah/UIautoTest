.class public Lcom/flurry/sdk/de;
.super Lcom/flurry/sdk/kh;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/sdk/de;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/de;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/flurry/sdk/kh;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/de;->c:Ljava/util/HashMap;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/flurry/sdk/de;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/flurry/sdk/kh;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/de;->c:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p0, p3}, Lcom/flurry/sdk/de;->a(Ljava/lang/String;)V

    .line 1020
    iput-wide p4, p0, Lcom/flurry/sdk/kh;->n:J

    .line 37
    iput-object p1, p0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/flurry/sdk/de;->b:Ljava/lang/String;

    .line 39
    iput p6, p0, Lcom/flurry/sdk/de;->f:I

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/flurry/sdk/kh;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/de;->c:Ljava/util/HashMap;

    .line 45
    invoke-virtual {p0, p3}, Lcom/flurry/sdk/de;->a(Ljava/lang/String;)V

    .line 2020
    iput-wide p4, p0, Lcom/flurry/sdk/kh;->n:J

    .line 48
    iput-object p1, p0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/flurry/sdk/de;->b:Ljava/lang/String;

    .line 50
    iput p6, p0, Lcom/flurry/sdk/de;->f:I

    .line 51
    iput-object p7, p0, Lcom/flurry/sdk/de;->c:Ljava/util/HashMap;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/de;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/flurry/sdk/de;->f:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/de;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/de;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/de;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/flurry/sdk/de;->e:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/flurry/sdk/de;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/de;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/flurry/sdk/de;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/de;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/flurry/sdk/de;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/flurry/sdk/de;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/flurry/sdk/de;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/flurry/sdk/de;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/flurry/sdk/de;->f:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/flurry/sdk/de;->f:I

    return v0
.end method
