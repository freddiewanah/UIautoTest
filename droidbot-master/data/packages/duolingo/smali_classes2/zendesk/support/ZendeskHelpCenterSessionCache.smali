.class public Lzendesk/support/ZendeskHelpCenterSessionCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/HelpCenterSessionCache;


# static fields
.field public static final DEFAULT_SEARCH:Lzendesk/support/LastSearch;


# instance fields
.field public lastSearch:Lzendesk/support/LastSearch;

.field public uniqueSearchResultClick:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/LastSearch;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/support/LastSearch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/ZendeskHelpCenterSessionCache;->DEFAULT_SEARCH:Lzendesk/support/LastSearch;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/support/ZendeskHelpCenterSessionCache;->uniqueSearchResultClick:Z

    return-void
.end method
