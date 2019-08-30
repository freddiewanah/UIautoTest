.class public Lzendesk/support/request/StateAttachments$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/StateAttachments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public attachmentNotSelectedButVisible:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public selectedAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/request/StateAttachments;Lzendesk/support/request/StateAttachments$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lzendesk/support/request/StateAttachments;->selectedAttachments:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/request/StateAttachments$Builder;->selectedAttachments:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/TreeSet;

    new-instance v0, Lzendesk/support/request/StateAttachments$UriComparator;

    invoke-direct {v0}, Lzendesk/support/request/StateAttachments$UriComparator;-><init>()V

    invoke-direct {p2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lzendesk/support/request/StateAttachments$Builder;->attachmentNotSelectedButVisible:Ljava/util/Set;

    .line 5
    iget-object p2, p0, Lzendesk/support/request/StateAttachments$Builder;->attachmentNotSelectedButVisible:Ljava/util/Set;

    .line 6
    iget-object p1, p1, Lzendesk/support/request/StateAttachments;->allSelectedAttachments:Ljava/util/Set;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public addAllSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Lzendesk/support/request/StateAttachments$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/StateAttachments$Builder;->attachmentNotSelectedButVisible:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lzendesk/support/request/StateAttachments;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/request/StateAttachments;

    iget-object v1, p0, Lzendesk/support/request/StateAttachments$Builder;->selectedAttachments:Ljava/util/List;

    iget-object v2, p0, Lzendesk/support/request/StateAttachments$Builder;->attachmentNotSelectedButVisible:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lzendesk/support/request/StateAttachments;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method public setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Lzendesk/support/request/StateAttachments$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/StateAttachments$Builder;->selectedAttachments:Ljava/util/List;

    return-object p0
.end method
