.class public Lcom/simpler/logic/BlockLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "BlockLogic.java"


# static fields
.field public static final ANONYMOUS_CALL_KEY:Ljava/lang/String; = "anonymous_call_key"

.field private static a:Lcom/simpler/logic/BlockLogic;


# instance fields
.field private b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/BlockLogic;->getNumbers()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {p1, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->loadBlockedNumbersFromFile()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/BlockLogic;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/simpler/utils/FilesUtils;->saveBlockedNumbersToFile(Ljava/util/LinkedHashSet;)Z

    return-void
.end method

.method public static getInstance()Lcom/simpler/logic/BlockLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/BlockLogic;->a:Lcom/simpler/logic/BlockLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/BlockLogic;

    invoke-direct {v0}, Lcom/simpler/logic/BlockLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/BlockLogic;->a:Lcom/simpler/logic/BlockLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/BlockLogic;->a:Lcom/simpler/logic/BlockLogic;

    return-object v0
.end method


# virtual methods
.method public blockNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/logic/BlockLogic;->isBlocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/logic/BlockLogic;->getNumbers()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/simpler/logic/BlockLogic;->b()V

    :cond_0
    return-void
.end method

.method public getNumbers()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/BlockLogic;->b:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/BlockLogic;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/BlockLogic;->b:Ljava/util/LinkedHashSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/BlockLogic;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public isBlocked(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "anonymous_call_key"

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/simpler/logic/BlockLogic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/BlockLogic;->a:Lcom/simpler/logic/BlockLogic;

    return-void
.end method

.method public unblockNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/logic/BlockLogic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/logic/BlockLogic;->getNumbers()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/simpler/logic/BlockLogic;->b()V

    :cond_0
    return-void
.end method
