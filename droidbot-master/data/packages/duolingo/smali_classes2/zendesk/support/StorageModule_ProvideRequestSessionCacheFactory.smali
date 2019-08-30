.class public final Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/RequestSessionCache;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lzendesk/support/StorageModule;


# direct methods
.method public constructor <init>(Lzendesk/support/StorageModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;->module:Lzendesk/support/StorageModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;->module:Lzendesk/support/StorageModule;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzendesk/support/ZendeskRequestSessionCache;

    invoke-direct {v0}, Lzendesk/support/ZendeskRequestSessionCache;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
