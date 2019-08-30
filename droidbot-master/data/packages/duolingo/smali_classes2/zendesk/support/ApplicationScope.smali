.class public Lzendesk/support/ApplicationScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/ApplicationScope$Builder;
    }
.end annotation


# instance fields
.field public final locale:Ljava/util/Locale;

.field public final zendeskTracker:Lzendesk/support/ZendeskTracker;


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/ApplicationScope$Builder;Lzendesk/support/ApplicationScope$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lzendesk/support/ApplicationScope$Builder;->locale:Ljava/util/Locale;

    .line 3
    iput-object p2, p0, Lzendesk/support/ApplicationScope;->locale:Ljava/util/Locale;

    .line 4
    iget-object p1, p1, Lzendesk/support/ApplicationScope$Builder;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    .line 5
    iput-object p1, p0, Lzendesk/support/ApplicationScope;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    return-void
.end method
