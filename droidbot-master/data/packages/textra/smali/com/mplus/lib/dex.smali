.class public final Lcom/mplus/lib/dex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/dex;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/mplus/lib/dex;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/mplus/lib/dex;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/dex;->a:Lcom/mplus/lib/dex;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/dex;->b:I

    .line 25
    iput p1, p0, Lcom/mplus/lib/dex;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dew;)V
    .locals 4

    .prologue
    .line 31
    iget v0, p0, Lcom/mplus/lib/dex;->b:I

    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-interface {p1}, Lcom/mplus/lib/dew;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    if-nez v1, :cond_0

    .line 50
    :goto_2
    return-void

    .line 47
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    invoke-interface {p1, v1}, Lcom/mplus/lib/dew;->b(Ljava/lang/Exception;)V

    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p1, v1}, Lcom/mplus/lib/dew;->a(Ljava/lang/Exception;)V

    .line 55
    iget v1, p0, Lcom/mplus/lib/dex;->c:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/mplus/lib/dem;->b(J)V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    goto :goto_1
.end method
