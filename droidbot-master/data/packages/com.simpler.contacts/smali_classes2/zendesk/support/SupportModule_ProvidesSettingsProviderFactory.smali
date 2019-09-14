.class public final Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;
.super Ljava/lang/Object;
.source "SupportModule_ProvidesSettingsProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/SupportSettingsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;->module:Lzendesk/support/SupportModule;

    return-void
.end method

.method public static create(Lzendesk/support/SupportModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;-><init>(Lzendesk/support/SupportModule;)V

    return-object v0
.end method

.method public static proxyProvidesSettingsProvider(Lzendesk/support/SupportModule;)Lzendesk/support/SupportSettingsProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportModule;->providesSettingsProvider()Lzendesk/support/SupportSettingsProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;->get()Lzendesk/support/SupportSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/SupportSettingsProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;->module:Lzendesk/support/SupportModule;

    .line 3
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesSettingsProvider()Lzendesk/support/SupportSettingsProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/SupportSettingsProvider;

    return-object v0
.end method
