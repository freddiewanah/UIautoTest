.class public Lzendesk/support/request/StateConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/StateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field public settings:Lzendesk/support/request/StateSettings;

.field public subject:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;Lzendesk/support/request/StateConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/StateConfig$Builder;->settings:Lzendesk/support/request/StateSettings;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/StateConfig$Builder;->tags:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/StateConfig$Builder;->subject:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lzendesk/support/request/StateConfig;
    .locals 7

    .line 1
    new-instance v6, Lzendesk/support/request/StateConfig;

    iget-object v1, p0, Lzendesk/support/request/StateConfig$Builder;->settings:Lzendesk/support/request/StateSettings;

    iget-object v2, p0, Lzendesk/support/request/StateConfig$Builder;->tags:Ljava/util/List;

    iget-object v3, p0, Lzendesk/support/request/StateConfig$Builder;->subject:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/StateConfig;-><init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;Lzendesk/support/request/StateConfig$1;)V

    return-object v6
.end method
