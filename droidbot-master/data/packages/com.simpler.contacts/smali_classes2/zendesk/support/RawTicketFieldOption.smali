.class Lzendesk/support/RawTicketFieldOption;
.super Ljava/lang/Object;
.source "RawTicketFieldOption.java"


# instance fields
.field private id:J

.field private isDefault:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/RawTicketFieldOption;->id:J

    return-wide v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/RawTicketFieldOption;->name:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/RawTicketFieldOption;->value:Ljava/lang/String;

    return-object v0
.end method

.method isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/RawTicketFieldOption;->isDefault:Z

    return v0
.end method
