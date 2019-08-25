.class public final Lcom/mplus/lib/bot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mplus/lib/bot;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/mplus/lib/bot;->b:Ljava/lang/String;

    .line 20
    iput-wide p3, p0, Lcom/mplus/lib/bot;->c:J

    .line 21
    iput-object p5, p0, Lcom/mplus/lib/bot;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mplus/lib/bot;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
