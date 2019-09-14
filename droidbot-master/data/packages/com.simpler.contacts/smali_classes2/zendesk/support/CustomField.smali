.class public Lzendesk/support/CustomField;
.super Ljava/lang/Object;
.source "CustomField.java"


# instance fields
.field private id:Ljava/lang/Long;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/CustomField;->id:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lzendesk/support/CustomField;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/CustomField;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/CustomField;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CustomField"

    const-string v2, "Custom Field Value is of a type other than String or Boolean. Is this a multi-select field?"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueBoolean()Ljava/lang/Boolean;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/CustomField;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CustomField"

    const-string v3, "Custom field value is not a boolean"

    invoke-static {v2, v3, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getValueList()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/CustomField;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CustomField"

    const-string v3, "Custom field value is not a list."

    invoke-static {v2, v3, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getValueObject()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/CustomField;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/CustomField;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CustomField"

    const-string v3, "Custom field value is not a string"

    invoke-static {v2, v3, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
