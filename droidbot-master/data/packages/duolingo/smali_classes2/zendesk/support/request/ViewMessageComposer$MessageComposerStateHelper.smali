.class public Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ViewMessageComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageComposerStateHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState(Landroid/widget/EditText;Landroid/widget/EditText;Lzendesk/support/request/ViewAttachmentsIndicator;ZZZ)Lzendesk/support/request/ViewMessageComposer$MessageComposerState;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    .line 6
    invoke-virtual {p3}, Lzendesk/support/request/ViewAttachmentsIndicator;->getAttachmentsCount()I

    move-result p3

    if-lez p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez p1, :cond_2

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    const/16 p2, 0xb

    const/16 p3, 0xa

    const/16 v3, 0xc

    if-nez v0, :cond_5

    if-eqz v1, :cond_3

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    const/16 p5, 0xb

    goto :goto_3

    :cond_4
    const/16 p5, 0xa

    goto :goto_3

    :cond_5
    :goto_2
    const/16 p5, 0xc

    :goto_3
    if-eqz p6, :cond_6

    const/16 p2, 0xa

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    const/16 p2, 0xc

    .line 7
    :cond_7
    :goto_4
    new-instance p3, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;

    invoke-direct {p3, p1, p5, p2}, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;-><init>(III)V

    return-object p3
.end method
