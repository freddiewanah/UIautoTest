.class public Lzendesk/commonui/ConversationState;
.super Ljava/lang/Object;
.source "ConversationState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/ConversationState$Builder;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/AvatarState;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/Cell;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/commonui/AvatarState;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/commonui/Cell;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ConversationState;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/ConversationState;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/commonui/ConversationState;->c:Ljava/util/List;

    .line 5
    iput-boolean p5, p0, Lzendesk/commonui/ConversationState;->f:Z

    .line 6
    iput-object p4, p0, Lzendesk/commonui/ConversationState;->d:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lzendesk/commonui/ConversationState;->e:Z

    return-void
.end method
