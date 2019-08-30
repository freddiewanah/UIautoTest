.class public Lzendesk/support/ZendeskHelpCenterService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final helpCenterService:Lzendesk/support/HelpCenterService;

.field public final localeConverter:Lzendesk/support/HelpCenterLocaleConverter;


# direct methods
.method public constructor <init>(Lzendesk/support/HelpCenterService;Lzendesk/support/HelpCenterLocaleConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 3
    iput-object p2, p0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/support/HelpCenterLocaleConverter;

    return-void
.end method
