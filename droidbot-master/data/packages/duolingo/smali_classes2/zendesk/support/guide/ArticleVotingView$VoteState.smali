.class public final enum Lzendesk/support/guide/ArticleVotingView$VoteState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ArticleVotingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VoteState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/guide/ArticleVotingView$VoteState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/support/guide/ArticleVotingView$VoteState;

.field public static final enum DOWNVOTED:Lzendesk/support/guide/ArticleVotingView$VoteState;

.field public static final enum NONE:Lzendesk/support/guide/ArticleVotingView$VoteState;

.field public static final enum UPVOTED:Lzendesk/support/guide/ArticleVotingView$VoteState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/support/guide/ArticleVotingView$VoteState;

    const/4 v1, 0x0

    const-string v2, "UPVOTED"

    invoke-direct {v0, v2, v1}, Lzendesk/support/guide/ArticleVotingView$VoteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/guide/ArticleVotingView$VoteState;->UPVOTED:Lzendesk/support/guide/ArticleVotingView$VoteState;

    .line 2
    new-instance v0, Lzendesk/support/guide/ArticleVotingView$VoteState;

    const/4 v2, 0x1

    const-string v3, "DOWNVOTED"

    invoke-direct {v0, v3, v2}, Lzendesk/support/guide/ArticleVotingView$VoteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/guide/ArticleVotingView$VoteState;->DOWNVOTED:Lzendesk/support/guide/ArticleVotingView$VoteState;

    .line 3
    new-instance v0, Lzendesk/support/guide/ArticleVotingView$VoteState;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Lzendesk/support/guide/ArticleVotingView$VoteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/guide/ArticleVotingView$VoteState;->NONE:Lzendesk/support/guide/ArticleVotingView$VoteState;

    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/support/guide/ArticleVotingView$VoteState;

    .line 4
    sget-object v4, Lzendesk/support/guide/ArticleVotingView$VoteState;->UPVOTED:Lzendesk/support/guide/ArticleVotingView$VoteState;

    aput-object v4, v0, v1

    sget-object v1, Lzendesk/support/guide/ArticleVotingView$VoteState;->DOWNVOTED:Lzendesk/support/guide/ArticleVotingView$VoteState;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/guide/ArticleVotingView$VoteState;->NONE:Lzendesk/support/guide/ArticleVotingView$VoteState;

    aput-object v1, v0, v3

    sput-object v0, Lzendesk/support/guide/ArticleVotingView$VoteState;->$VALUES:[Lzendesk/support/guide/ArticleVotingView$VoteState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromArticleVote(Lzendesk/support/ArticleVote;)Lzendesk/support/guide/ArticleVotingView$VoteState;
    .locals 0

    if-eqz p0, :cond_3

    .line 1
    iget-object p0, p0, Lzendesk/support/ArticleVote;->value:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    .line 3
    sget-object p0, Lzendesk/support/guide/ArticleVotingView$VoteState;->UPVOTED:Lzendesk/support/guide/ArticleVotingView$VoteState;

    return-object p0

    :cond_1
    if-gez p0, :cond_2

    .line 4
    sget-object p0, Lzendesk/support/guide/ArticleVotingView$VoteState;->DOWNVOTED:Lzendesk/support/guide/ArticleVotingView$VoteState;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lzendesk/support/guide/ArticleVotingView$VoteState;->NONE:Lzendesk/support/guide/ArticleVotingView$VoteState;

    return-object p0

    .line 6
    :cond_3
    :goto_0
    sget-object p0, Lzendesk/support/guide/ArticleVotingView$VoteState;->NONE:Lzendesk/support/guide/ArticleVotingView$VoteState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/guide/ArticleVotingView$VoteState;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/guide/ArticleVotingView$VoteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/guide/ArticleVotingView$VoteState;

    return-object p0
.end method

.method public static values()[Lzendesk/support/guide/ArticleVotingView$VoteState;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/guide/ArticleVotingView$VoteState;->$VALUES:[Lzendesk/support/guide/ArticleVotingView$VoteState;

    invoke-virtual {v0}, [Lzendesk/support/guide/ArticleVotingView$VoteState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/guide/ArticleVotingView$VoteState;

    return-object v0
.end method
