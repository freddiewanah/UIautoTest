.class public final Lcom/inmobi/a/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x3c

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/a/p$a;->a:Z

    .line 244
    const-string v0, "https://dock.inmobi.com/carb/v1/i"

    iput-object v0, p0, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    .line 245
    const-string v0, "https://dock.inmobi.com/carb/v1/o"

    iput-object v0, p0, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    .line 246
    const v0, 0x15180

    iput v0, p0, Lcom/inmobi/a/p$a;->d:I

    .line 247
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/a/p$a;->e:I

    .line 248
    iput v1, p0, Lcom/inmobi/a/p$a;->f:I

    .line 249
    iput v1, p0, Lcom/inmobi/a/p$a;->g:I

    .line 250
    const-wide/32 v0, 0x4b000

    iput-wide v0, p0, Lcom/inmobi/a/p$a;->h:J

    return-void
.end method
