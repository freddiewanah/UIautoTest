.class public final Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/core/MemoryCache;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->INSTANCE:Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;

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
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/core/ZendeskStorageModule;->provideMemoryCache()Lzendesk/core/MemoryCache;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
