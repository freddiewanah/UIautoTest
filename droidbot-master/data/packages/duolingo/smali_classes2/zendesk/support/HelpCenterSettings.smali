.class public Lzendesk/support/HelpCenterSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/Settings;


# static fields
.field public static DEFAULT:Lzendesk/support/HelpCenterSettings;


# instance fields
.field public articleVotingEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_center_article_voting_enabled"
    .end annotation
.end field

.field public enabled:Z

.field public locale:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/HelpCenterSettings;

    invoke-direct {v0}, Lzendesk/support/HelpCenterSettings;-><init>()V

    sput-object v0, Lzendesk/support/HelpCenterSettings;->DEFAULT:Lzendesk/support/HelpCenterSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/HelpCenterSettings;->enabled:Z

    return v0
.end method
