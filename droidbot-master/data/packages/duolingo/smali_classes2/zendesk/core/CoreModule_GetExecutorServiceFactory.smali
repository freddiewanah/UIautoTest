.class public final Lzendesk/core/CoreModule_GetExecutorServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lzendesk/core/CoreModule;


# direct methods
.method public constructor <init>(Lzendesk/core/CoreModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/CoreModule_GetExecutorServiceFactory;->module:Lzendesk/core/CoreModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule_GetExecutorServiceFactory;->module:Lzendesk/core/CoreModule;

    .line 2
    iget-object v0, v0, Lzendesk/core/CoreModule;->executor:Ljava/util/concurrent/ExecutorService;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method