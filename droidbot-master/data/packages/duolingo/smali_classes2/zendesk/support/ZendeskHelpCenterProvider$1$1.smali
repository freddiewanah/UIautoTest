.class public Lzendesk/support/ZendeskHelpCenterProvider$1$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/HelpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/ZendeskHelpCenterProvider$1;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider$1;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$1$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$1;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lzendesk/support/HelpResponse;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$1$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$1;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskHelpCenterProvider;->access$000(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskTracker;

    move-result-object v0

    check-cast v0, Lzendesk/support/AnswersTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AnswersTracker"

    const-string v3, "helpCenterLoaded"

    .line 3
    invoke-static {v2, v3, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ld/e/a/a/a/b;->a:Ld/e/a/a/a/d;

    .line 5
    new-instance v2, Ld/e/a/a/a/c;

    const-string v3, "help-center-fetched"

    invoke-direct {v2, v3}, Ld/e/a/a/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ld/e/a/a/a/d;->a(Ld/e/a/a/a/c;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$1$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$1;

    iget-object v2, v0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$callback:Ld/p/c/f;

    if-eqz v2, :cond_4

    .line 7
    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p1, p1, Lzendesk/support/HelpResponse;->categories:Ljava/util/List;

    invoke-static {p1}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/CategoryItem;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lzendesk/support/CategoryItem;->getSections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/SectionItem;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v3}, Lzendesk/support/SectionItem;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 16
    :goto_1
    invoke-virtual {v2, p1}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    throw v1

    :cond_4
    :goto_2
    return-void

    .line 18
    :cond_5
    throw v1
.end method
