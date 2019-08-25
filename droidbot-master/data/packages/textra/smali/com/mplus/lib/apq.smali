.class public final Lcom/mplus/lib/apq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/aqb;


# static fields
.field private static d:Lcom/mplus/lib/apq;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mplus/lib/apy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mplus/lib/aps;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/mplus/lib/apr;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/mplus/lib/apq;

    invoke-direct {v0}, Lcom/mplus/lib/apq;-><init>()V

    sput-object v0, Lcom/mplus/lib/apq;->d:Lcom/mplus/lib/apq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/apq;->a:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/apq;->b:Ljava/util/HashMap;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/apq;->e:I

    return-void
.end method

.method public static a()Lcom/mplus/lib/apq;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mplus/lib/apq;->d:Lcom/mplus/lib/apq;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/apy;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mplus/lib/apq;->b:Ljava/util/HashMap;

    .line 1060
    iget-object v1, p1, Lcom/mplus/lib/apy;->a:Lcom/mplus/lib/aqa;

    .line 2041
    iget-object v1, v1, Lcom/mplus/lib/aqa;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/mplus/lib/apq;->a:Ljava/util/HashMap;

    .line 2060
    iget-object v1, p1, Lcom/mplus/lib/apy;->a:Lcom/mplus/lib/aqa;

    .line 3041
    iget-object v1, v1, Lcom/mplus/lib/aqa;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3080
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/apy;->d:Lcom/mplus/lib/aqb;

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/apq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/apq;->c:Lcom/mplus/lib/apr;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/apq;->c:Lcom/mplus/lib/apr;

    invoke-interface {v0, p0}, Lcom/mplus/lib/apr;->a(Lcom/mplus/lib/apq;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/mplus/lib/apq;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/mplus/lib/apq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/apq;->e:I

    .line 92
    iget v0, p0, Lcom/mplus/lib/apq;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/apq;->c:Lcom/mplus/lib/apr;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/apq;->c:Lcom/mplus/lib/apr;

    invoke-interface {v0, p0}, Lcom/mplus/lib/apr;->b(Lcom/mplus/lib/apq;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/mplus/lib/apq;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/apq;->e:I

    .line 100
    iget v0, p0, Lcom/mplus/lib/apq;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/apq;->c:Lcom/mplus/lib/apr;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/apq;->c:Lcom/mplus/lib/apr;

    invoke-interface {v0, p0}, Lcom/mplus/lib/apr;->b(Lcom/mplus/lib/apq;)V

    .line 103
    :cond_0
    return-void
.end method
