.class public Lzendesk/support/TicketField;
.super Ljava/lang/Object;
.source "TicketField.java"


# instance fields
.field private description:Ljava/lang/String;

.field private id:J

.field private regexpForValidation:Ljava/lang/String;

.field private ticketFieldOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/TicketFieldOption;",
            ">;"
        }
    .end annotation
.end field

.field private ticketFieldSystemOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/TicketFieldSystemOption;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleInPortal:Ljava/lang/String;

.field private type:Lzendesk/support/TicketFieldType;


# direct methods
.method constructor <init>(JLzendesk/support/TicketFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p3    # Lzendesk/support/TicketFieldType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzendesk/support/TicketFieldType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/support/TicketFieldOption;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/TicketFieldSystemOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzendesk/support/TicketField;->id:J

    .line 3
    iput-object p3, p0, Lzendesk/support/TicketField;->type:Lzendesk/support/TicketFieldType;

    .line 4
    iput-object p4, p0, Lzendesk/support/TicketField;->title:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lzendesk/support/TicketField;->titleInPortal:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lzendesk/support/TicketField;->description:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lzendesk/support/TicketField;->regexpForValidation:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lzendesk/support/TicketField;->ticketFieldOptions:Ljava/util/List;

    .line 9
    iput-object p9, p0, Lzendesk/support/TicketField;->ticketFieldSystemOptions:Ljava/util/List;

    return-void
.end method

.method static create(Lzendesk/support/RawTicketField;)Lzendesk/support/TicketField;
    .locals 11

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getCustomFieldOptions()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/RawTicketFieldOption;

    .line 4
    invoke-static {v1}, Lzendesk/support/TicketFieldOption;->create(Lzendesk/support/RawTicketFieldOption;)Lzendesk/support/TicketFieldOption;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getSystemFieldOptions()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/RawTicketFieldSystemOption;

    .line 8
    invoke-static {v1}, Lzendesk/support/TicketFieldSystemOption;->create(Lzendesk/support/RawTicketFieldSystemOption;)Lzendesk/support/TicketFieldSystemOption;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getType()Lzendesk/support/TicketFieldType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getType()Lzendesk/support/TicketFieldType;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_2
    sget-object v0, Lzendesk/support/TicketFieldType;->Unknown:Lzendesk/support/TicketFieldType;

    :goto_2
    move-object v3, v0

    .line 12
    new-instance v10, Lzendesk/support/TicketField;

    .line 13
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getId()J

    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getTitleInPortal()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getRegexpForValidation()Ljava/lang/String;

    move-result-object v7

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzendesk/support/TicketField;-><init>(JLzendesk/support/TicketFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v10
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/TicketField;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/TicketField;->id:J

    return-wide v0
.end method

.method public getRegexpForValidation()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/TicketField;->regexpForValidation:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketFieldOptions()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/TicketFieldOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/TicketField;->ticketFieldOptions:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTicketFieldSystemOptions()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/TicketFieldSystemOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/TicketField;->ticketFieldSystemOptions:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/TicketField;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleInPortal()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/TicketField;->titleInPortal:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lzendesk/support/TicketFieldType;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/TicketField;->type:Lzendesk/support/TicketFieldType;

    return-object v0
.end method
