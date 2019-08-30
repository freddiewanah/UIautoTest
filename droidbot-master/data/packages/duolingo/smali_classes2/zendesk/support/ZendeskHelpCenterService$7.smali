.class public Lzendesk/support/ZendeskHelpCenterService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/p/c/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/p/c/d$b<",
        "Lzendesk/support/AttachmentResponse;",
        "Ljava/util/List<",
        "Lzendesk/support/HelpCenterAttachment;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/AttachmentResponse;

    .line 2
    iget-object p1, p1, Lzendesk/support/AttachmentResponse;->articleAttachments:Ljava/util/List;

    invoke-static {p1}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
