.class public Ld/a/a/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SessionParameters;

.field public final synthetic b:Lcom/adjust/sdk/PackageHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/SessionParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/na;->b:Lcom/adjust/sdk/PackageHandler;

    iput-object p2, p0, Ld/a/a/na;->a:Lcom/adjust/sdk/SessionParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/na;->b:Lcom/adjust/sdk/PackageHandler;

    iget-object v1, p0, Ld/a/a/na;->a:Lcom/adjust/sdk/SessionParameters;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/PackageHandler;->updatePackagesI(Lcom/adjust/sdk/SessionParameters;)V

    return-void
.end method
