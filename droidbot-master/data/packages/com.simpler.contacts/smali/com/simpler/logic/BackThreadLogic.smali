.class public Lcom/simpler/logic/BackThreadLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "BackThreadLogic.java"


# static fields
.field private static a:Lcom/simpler/logic/BackThreadLogic;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/logic/BackThreadLogic;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/simpler/logic/a;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/simpler/logic/a;-><init>(Lcom/simpler/logic/BackThreadLogic;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/simpler/logic/BackThreadLogic;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/simpler/logic/BackThreadLogic;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/BackThreadLogic;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/logic/BackThreadLogic;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/simpler/logic/BackThreadLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/BackThreadLogic;->a:Lcom/simpler/logic/BackThreadLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/BackThreadLogic;

    invoke-direct {v0}, Lcom/simpler/logic/BackThreadLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/BackThreadLogic;->a:Lcom/simpler/logic/BackThreadLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/BackThreadLogic;->a:Lcom/simpler/logic/BackThreadLogic;

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/simpler/runnables/BaseRunnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/simpler/runnables/BaseRunnable;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/simpler/logic/BackThreadLogic;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/simpler/logic/BackThreadLogic;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/simpler/logic/BackThreadLogic;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getAllContactsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/BackThreadLogic;->d:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/simpler/logic/ContactsLogic;->createContactsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/BackThreadLogic;->d:Ljava/util/LinkedHashMap;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/BackThreadLogic;->d:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/BackThreadLogic;->a:Lcom/simpler/logic/BackThreadLogic;

    return-void
.end method

.method public resetLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/simpler/logic/BackThreadLogic;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
