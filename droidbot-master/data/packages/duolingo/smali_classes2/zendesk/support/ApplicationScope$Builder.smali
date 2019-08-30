.class public Lzendesk/support/ApplicationScope$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field public locale:Ljava/util/Locale;

.field public zendeskTracker:Lzendesk/support/ZendeskTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/ApplicationScope$Builder;->locale:Ljava/util/Locale;

    .line 3
    new-instance v0, Lzendesk/support/AnswersTracker;

    invoke-direct {v0}, Lzendesk/support/AnswersTracker;-><init>()V

    iput-object v0, p0, Lzendesk/support/ApplicationScope$Builder;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    return-void
.end method
