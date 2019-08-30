.class public final Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/ZendeskTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lzendesk/support/SupportApplicationModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportApplicationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;->module:Lzendesk/support/SupportApplicationModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;->module:Lzendesk/support/SupportApplicationModule;

    .line 2
    iget-object v0, v0, Lzendesk/support/SupportApplicationModule;->applicationScope:Lzendesk/support/ApplicationScope;

    .line 3
    iget-object v0, v0, Lzendesk/support/ApplicationScope;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
