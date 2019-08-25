.class public final Lcom/mplus/lib/axx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/axx;

.field public static final b:Lcom/mplus/lib/axx;

.field public static final c:Lcom/mplus/lib/axx;

.field public static final d:Lcom/mplus/lib/axx;


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/mplus/lib/axx;

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/axx;-><init>(ZZ)V

    sput-object v0, Lcom/mplus/lib/axx;->a:Lcom/mplus/lib/axx;

    .line 17
    new-instance v0, Lcom/mplus/lib/axx;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/axx;-><init>(ZZ)V

    sput-object v0, Lcom/mplus/lib/axx;->b:Lcom/mplus/lib/axx;

    .line 18
    new-instance v0, Lcom/mplus/lib/axx;

    invoke-direct {v0, v2, v2}, Lcom/mplus/lib/axx;-><init>(ZZ)V

    sput-object v0, Lcom/mplus/lib/axx;->c:Lcom/mplus/lib/axx;

    .line 19
    new-instance v0, Lcom/mplus/lib/axx;

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/axx;-><init>(ZZ)V

    sput-object v0, Lcom/mplus/lib/axx;->d:Lcom/mplus/lib/axx;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/mplus/lib/axx;->e:Z

    .line 35
    iput-boolean p2, p0, Lcom/mplus/lib/axx;->f:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/mplus/lib/axx;->a:Lcom/mplus/lib/axx;

    if-ne p0, v0, :cond_0

    .line 44
    const-string v0, "IGNORE_CLICK"

    .line 51
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/mplus/lib/axx;->b:Lcom/mplus/lib/axx;

    if-ne p0, v0, :cond_1

    .line 46
    const-string v0, "CONSUME_CLICK"

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/mplus/lib/axx;->c:Lcom/mplus/lib/axx;

    if-ne p0, v0, :cond_2

    .line 48
    const-string v0, "WE_EXPLICITLY_HANDLE_ROW_CLICK"

    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/mplus/lib/axx;->d:Lcom/mplus/lib/axx;

    if-ne p0, v0, :cond_3

    .line 50
    const-string v0, "SDK_INTERNALLY_HANDLES_ROW_CLICK"

    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/mplus/lib/axx;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/axx;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
