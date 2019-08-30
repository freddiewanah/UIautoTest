.class public final Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/ZendeskHelpCenterService;",
        ">;"
    }
.end annotation


# instance fields
.field public final helpCenterServiceProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/HelpCenterService;",
            ">;"
        }
    .end annotation
.end field

.field public final localeConverterProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/HelpCenterLocaleConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lzendesk/support/HelpCenterService;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/HelpCenterLocaleConverter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;->helpCenterServiceProvider:Lg/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;->localeConverterProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;->helpCenterServiceProvider:Lg/a/a;

    .line 2
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterService;

    iget-object v1, p0, Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;->localeConverterProvider:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/HelpCenterLocaleConverter;

    .line 3
    new-instance v2, Lzendesk/support/ZendeskHelpCenterService;

    invoke-direct {v2, v0, v1}, Lzendesk/support/ZendeskHelpCenterService;-><init>(Lzendesk/support/HelpCenterService;Lzendesk/support/HelpCenterLocaleConverter;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v2, v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2
.end method
