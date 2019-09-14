.class public Linclude/IntentHelper;
.super Ljava/lang/Object;
.source "IntentHelper.java"


# static fields
.field private static _instance:Linclude/IntentHelper;


# instance fields
.field private _hash:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Linclude/IntentHelper;->_hash:Ljava/util/Hashtable;

    .line 12
    return-void
.end method

.method public static addObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-static {}, Linclude/IntentHelper;->getInstance()Linclude/IntentHelper;

    move-result-object v0

    iget-object v0, v0, Linclude/IntentHelper;->_hash:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private static getInstance()Linclude/IntentHelper;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Linclude/IntentHelper;->_instance:Linclude/IntentHelper;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Linclude/IntentHelper;

    invoke-direct {v0}, Linclude/IntentHelper;-><init>()V

    sput-object v0, Linclude/IntentHelper;->_instance:Linclude/IntentHelper;

    .line 18
    :cond_0
    sget-object v0, Linclude/IntentHelper;->_instance:Linclude/IntentHelper;

    return-object v0
.end method

.method public static getObjectForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-static {}, Linclude/IntentHelper;->getInstance()Linclude/IntentHelper;

    move-result-object v1

    .line 27
    .local v1, "helper":Linclude/IntentHelper;
    iget-object v2, v1, Linclude/IntentHelper;->_hash:Ljava/util/Hashtable;

    invoke-virtual {v2, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    .local v0, "data":Ljava/lang/Object;
    iget-object v2, v1, Linclude/IntentHelper;->_hash:Ljava/util/Hashtable;

    invoke-virtual {v2, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    .line 30
    return-object v0
.end method
