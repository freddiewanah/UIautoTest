.class public Lzendesk/support/SupportSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/Settings;


# static fields
.field public static DEFAULT:Lzendesk/support/SupportSettings;


# instance fields
.field public final attachments:Lzendesk/support/AttachmentSettings;

.field public final contactUs:Lzendesk/support/ContactUsSettings;

.field public final conversations:Lzendesk/support/ConversationsSettings;

.field public final neverRequestEmail:Z

.field public final referrerUrl:Ljava/lang/String;

.field public final showClosedRequests:Z

.field public final showReferrerLogo:Z

.field public final systemMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v10, Lzendesk/support/SupportSettings;

    .line 2
    sget-object v1, Lzendesk/support/ConversationsSettings;->DEFAULT:Lzendesk/support/ConversationsSettings;

    .line 3
    sget-object v2, Lzendesk/support/ContactUsSettings;->DEFAULT:Lzendesk/support/ContactUsSettings;

    .line 4
    sget-object v3, Lzendesk/support/AttachmentSettings;->DEFAULT:Lzendesk/support/AttachmentSettings;

    .line 5
    sget-object v4, Lzendesk/support/TicketFormSettings;->DEFAULT:Lzendesk/support/TicketFormSettings;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    move-object v0, v10

    .line 6
    invoke-direct/range {v0 .. v9}, Lzendesk/support/SupportSettings;-><init>(Lzendesk/support/ConversationsSettings;Lzendesk/support/ContactUsSettings;Lzendesk/support/AttachmentSettings;Lzendesk/support/TicketFormSettings;ZZZLjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lzendesk/support/SupportSettings;->DEFAULT:Lzendesk/support/SupportSettings;

    return-void
.end method

.method public constructor <init>(Lzendesk/support/ConversationsSettings;Lzendesk/support/ContactUsSettings;Lzendesk/support/AttachmentSettings;Lzendesk/support/TicketFormSettings;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportSettings;->conversations:Lzendesk/support/ConversationsSettings;

    .line 3
    iput-object p2, p0, Lzendesk/support/SupportSettings;->contactUs:Lzendesk/support/ContactUsSettings;

    .line 4
    iput-object p3, p0, Lzendesk/support/SupportSettings;->attachments:Lzendesk/support/AttachmentSettings;

    .line 5
    iput-boolean p5, p0, Lzendesk/support/SupportSettings;->neverRequestEmail:Z

    .line 6
    iput-boolean p6, p0, Lzendesk/support/SupportSettings;->showClosedRequests:Z

    .line 7
    iput-boolean p7, p0, Lzendesk/support/SupportSettings;->showReferrerLogo:Z

    .line 8
    iput-object p8, p0, Lzendesk/support/SupportSettings;->referrerUrl:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lzendesk/support/SupportSettings;->systemMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConversations()Lzendesk/support/ConversationsSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSettings;->conversations:Lzendesk/support/ConversationsSettings;

    return-object v0
.end method
