.class public final Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Ljava/util/List<",
        "Lzendesk/support/ZendeskDeepLinkParser$Module;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final module:Lzendesk/support/SupportSdkModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;->module:Lzendesk/support/SupportSdkModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;->module:Lzendesk/support/SupportSdkModule;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzendesk/support/ViewArticleDeepLinkParser;

    invoke-direct {v0}, Lzendesk/support/ViewArticleDeepLinkParser;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
