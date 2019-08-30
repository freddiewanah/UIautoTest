.class public final Lzendesk/support/ProviderModule_ProvideHelpCenterLocaleConverterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/HelpCenterLocaleConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lzendesk/support/ProviderModule;


# direct methods
.method public constructor <init>(Lzendesk/support/ProviderModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterLocaleConverterFactory;->module:Lzendesk/support/ProviderModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterLocaleConverterFactory;->module:Lzendesk/support/ProviderModule;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzendesk/support/HelpCenterLocaleConverter;

    invoke-direct {v0}, Lzendesk/support/HelpCenterLocaleConverter;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
