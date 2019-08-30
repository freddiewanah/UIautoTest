.class public Lzendesk/support/request/StateConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/StateConfig$Builder;
    }
.end annotation


# instance fields
.field public final settings:Lzendesk/support/request/StateSettings;

.field public final subject:Ljava/lang/String;

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lzendesk/support/request/StateSettings;

    invoke-direct {v0}, Lzendesk/support/request/StateSettings;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;Lzendesk/support/request/StateConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    return-void
.end method

.method public static fromState(Lp/c/r;)Lzendesk/support/request/StateConfig;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/request/StateConfig;

    invoke-virtual {p0, v0}, Lp/c/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/StateConfig;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lzendesk/support/request/StateConfig;

    invoke-direct {p0}, Lzendesk/support/request/StateConfig;-><init>()V

    return-object p0
.end method


# virtual methods
.method public newBuilder()Lzendesk/support/request/StateConfig$Builder;
    .locals 7

    .line 1
    new-instance v6, Lzendesk/support/request/StateConfig$Builder;

    iget-object v1, p0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    iget-object v2, p0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    iget-object v3, p0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/StateConfig$Builder;-><init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;Lzendesk/support/request/StateConfig$1;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Config{settings="

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subject=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", ticketForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
