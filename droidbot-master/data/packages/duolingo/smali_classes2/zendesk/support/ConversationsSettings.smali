.class public Lzendesk/support/ConversationsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT:Lzendesk/support/ConversationsSettings;


# instance fields
.field public enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/ConversationsSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/ConversationsSettings;-><init>(Z)V

    sput-object v0, Lzendesk/support/ConversationsSettings;->DEFAULT:Lzendesk/support/ConversationsSettings;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzendesk/support/ConversationsSettings;->enabled:Z

    return-void
.end method
