.class public Lcom/simpler/logic/OptOutLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "OptOutLogic.java"


# static fields
.field private static final a:Lcom/simpler/logic/OptOutLogic;


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:Lcom/simpler/thread/OptOutThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/simpler/logic/OptOutLogic;

    invoke-direct {v0}, Lcom/simpler/logic/OptOutLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/OptOutLogic;->a:Lcom/simpler/logic/OptOutLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/simpler/logic/OptOutLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/OptOutLogic;->a:Lcom/simpler/logic/OptOutLogic;

    return-object v0
.end method


# virtual methods
.method public killLogic()V
    .locals 0

    return-void
.end method

.method public optIn(Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/OptOutLogic;->c:Lcom/simpler/thread/OptOutThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/thread/OptOutThread;

    invoke-direct {v0}, Lcom/simpler/thread/OptOutThread;-><init>()V

    iput-object v0, p0, Lcom/simpler/logic/OptOutLogic;->c:Lcom/simpler/thread/OptOutThread;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/OptOutLogic;->c:Lcom/simpler/thread/OptOutThread;

    invoke-virtual {v0, p1}, Lcom/simpler/thread/OptOutThread;->optIn(Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V

    return-void
.end method

.method public optOut(Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/OptOutLogic;->c:Lcom/simpler/thread/OptOutThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/thread/OptOutThread;

    invoke-direct {v0}, Lcom/simpler/thread/OptOutThread;-><init>()V

    iput-object v0, p0, Lcom/simpler/logic/OptOutLogic;->c:Lcom/simpler/thread/OptOutThread;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/OptOutLogic;->c:Lcom/simpler/thread/OptOutThread;

    invoke-virtual {v0, p1}, Lcom/simpler/thread/OptOutThread;->optOut(Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V

    return-void
.end method

.method public readOptInPref()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/OptOutLogic;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pref_opt_in"

    invoke-virtual {v0, v2, v1}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/simpler/logic/OptOutLogic;->b:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/OptOutLogic;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readOptOutContactsMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pref_opt_out_contacts_map"

    invoke-virtual {v0, v2, v1}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public readSelectiveOptOutSwitchPref()Z
    .locals 3

    .line 1
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pref_selective_opt_out_switch"

    invoke-virtual {v0, v2, v1}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public writeOptInPref(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/OptOutLogic;->b:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "pref_opt_in"

    invoke-virtual {v0, v1, p1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    return-void
.end method

.method public writeOptOutContactsMap(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    const-string v1, "pref_opt_out_contacts_map"

    invoke-virtual {v0, v1, p1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    return-void
.end method

.method public writeSelectiveOptOutSwitchPref(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "pref_selective_opt_out_switch"

    invoke-virtual {v0, v1, p1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    return-void
.end method
