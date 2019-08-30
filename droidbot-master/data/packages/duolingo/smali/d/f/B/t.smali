.class public final Ld/f/B/t;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "[",
        "Lp/b/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/B/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/B/t;

    invoke-direct {v0}, Ld/f/B/t;-><init>()V

    sput-object v0, Ld/f/B/t;->a:Ld/f/B/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ld/f/B/u;->t:Ld/f/B/u$a;

    .line 2
    invoke-virtual {v0}, Ld/f/B/u$a;->a()Lh/l;

    const/4 v0, 0x2

    new-array v0, v0, [Lp/b/r;

    .line 3
    invoke-static {}, Lzendesk/support/guide/HelpCenterActivity;->builder()Lzendesk/support/guide/HelpCenterUiConfig$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->contactUsButtonVisible:Z

    .line 5
    iput-boolean v2, v1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->showConversationsMenuButton:Z

    .line 6
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->config()Lp/b/r;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 7
    invoke-static {}, Lzendesk/support/guide/ViewArticleActivity;->builder()Lzendesk/support/guide/ArticleUiConfig$Builder;

    move-result-object v3

    .line 8
    iput-boolean v2, v3, Lzendesk/support/guide/ArticleUiConfig$Builder;->contactUsVisible:Z

    .line 9
    new-instance v2, Lzendesk/support/guide/ArticleUiConfig;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lzendesk/support/guide/ArticleUiConfig;-><init>(Lzendesk/support/guide/ArticleUiConfig$Builder;Lzendesk/support/guide/ArticleUiConfig$1;)V

    aput-object v2, v0, v1

    return-object v0
.end method
