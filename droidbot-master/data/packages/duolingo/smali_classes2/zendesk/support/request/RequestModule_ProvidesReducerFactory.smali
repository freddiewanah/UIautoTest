.class public final Lzendesk/support/request/RequestModule_ProvidesReducerFactory;
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
        "Lp/c/q;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/support/request/RequestModule_ProvidesReducerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;

    invoke-direct {v0}, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;-><init>()V

    sput-object v0, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->INSTANCE:Lzendesk/support/request/RequestModule_ProvidesReducerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lp/c/q;

    .line 1
    new-instance v1, Lzendesk/support/request/ReducerProgress;

    invoke-direct {v1}, Lzendesk/support/request/ReducerProgress;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerConfiguration;

    invoke-direct {v1}, Lzendesk/support/request/ReducerConfiguration;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerConversation;

    invoke-direct {v1}, Lzendesk/support/request/ReducerConversation;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerAttachments;

    invoke-direct {v1}, Lzendesk/support/request/ReducerAttachments;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerAndroidLifecycle;

    invoke-direct {v1}, Lzendesk/support/request/ReducerAndroidLifecycle;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerUiState;

    invoke-direct {v1}, Lzendesk/support/request/ReducerUiState;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerError;

    invoke-direct {v1}, Lzendesk/support/request/ReducerError;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
