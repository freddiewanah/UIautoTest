.class public Lcom/simpler/data/filterresult/JobsFilterResults;
.super Lcom/simpler/data/filterresult/FilterResult;
.source "JobsFilterResults.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/data/filterresult/FilterResult;-><init>()V

    return-void
.end method


# virtual methods
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
