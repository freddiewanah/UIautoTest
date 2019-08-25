.class public Lcom/flurry/sdk/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Lcom/flurry/sdk/ht;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:Z

.field public k:J

.field public l:Lcom/flurry/sdk/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/flurry/sdk/hs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hs;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/hr;JJI)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/hs;->k:J

    .line 32
    iput-object p1, p0, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 33
    iput-wide p2, p0, Lcom/flurry/sdk/hs;->b:J

    .line 34
    iput-wide p4, p0, Lcom/flurry/sdk/hs;->c:J

    .line 35
    iput p6, p0, Lcom/flurry/sdk/hs;->a:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/hs;->e:I

    .line 38
    sget-object v0, Lcom/flurry/sdk/ht;->d:Lcom/flurry/sdk/ht;

    iput-object v0, p0, Lcom/flurry/sdk/hs;->f:Lcom/flurry/sdk/ht;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 1165
    iget-object v0, v0, Lcom/flurry/sdk/hr;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-boolean v0, p0, Lcom/flurry/sdk/hs;->d:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 2150
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/hr;->m:Z

    .line 48
    :cond_0
    return-void
.end method
