.class public Lzendesk/support/guide/HelpCenterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/guide/HelpCenterMvp$Model;


# instance fields
.field public final provider:Lzendesk/support/HelpCenterProvider;

.field public final settingsProvider:Lzendesk/support/SupportSettingsProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterModel;->provider:Lzendesk/support/HelpCenterProvider;

    .line 3
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterModel;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    return-void
.end method
