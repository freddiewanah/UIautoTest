.class public Lcom/simpler/data/filterresult/DupEmailsFilterResult;
.super Lcom/simpler/data/filterresult/FilterResult;
.source "DupEmailsFilterResult.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _dupValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/data/filterresult/FilterResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getDupValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/filterresult/DupEmailsFilterResult;->_dupValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/filterresult/FilterResult;->_contactsNames:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/data/filterresult/FilterResult;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDupValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/filterresult/DupEmailsFilterResult;->_dupValue:Ljava/lang/String;

    return-void
.end method
