.class public Lcom/flurry/sdk/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/flurry/sdk/js;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/js;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)I
    .locals 5

    .prologue
    .line 33
    const v1, 0x7fffffff

    .line 35
    if-eqz p0, :cond_0

    .line 36
    instance-of v0, p0, Lcom/flurry/sdk/jt;

    if-eqz v0, :cond_1

    .line 37
    check-cast p0, Lcom/flurry/sdk/jt;

    .line 39
    invoke-virtual {p0}, Lcom/flurry/sdk/jt;->a()Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ll;

    .line 40
    if-eqz v0, :cond_3

    .line 1024
    iget v0, v0, Lcom/flurry/sdk/ll;->u:I

    :goto_0
    move v1, v0

    .line 50
    :cond_0
    :goto_1
    return v1

    .line 43
    :cond_1
    instance-of v0, p0, Lcom/flurry/sdk/ll;

    if-eqz v0, :cond_2

    .line 44
    check-cast p0, Lcom/flurry/sdk/ll;

    .line 2024
    iget v1, p0, Lcom/flurry/sdk/ll;->u:I

    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x6

    sget-object v2, Lcom/flurry/sdk/js;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown runnable class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    .line 3020
    invoke-static {p1}, Lcom/flurry/sdk/js;->a(Ljava/lang/Runnable;)I

    move-result v0

    .line 3021
    invoke-static {p2}, Lcom/flurry/sdk/js;->a(Ljava/lang/Runnable;)I

    move-result v1

    .line 3023
    if-ge v0, v1, :cond_0

    .line 3024
    const/4 v0, -0x1

    .line 3026
    :goto_0
    return v0

    .line 3025
    :cond_0
    if-le v0, v1, :cond_1

    .line 3026
    const/4 v0, 0x1

    goto :goto_0

    .line 3028
    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method
