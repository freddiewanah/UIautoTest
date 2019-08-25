.class public final Lcom/mplus/lib/arz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/common/CloseableLayout;


# direct methods
.method private constructor <init>(Lcom/mopub/common/CloseableLayout;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/mplus/lib/arz;->a:Lcom/mopub/common/CloseableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/common/CloseableLayout;B)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/mplus/lib/arz;-><init>(Lcom/mopub/common/CloseableLayout;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/mplus/lib/arz;->a:Lcom/mopub/common/CloseableLayout;

    invoke-static {v0}, Lcom/mopub/common/CloseableLayout;->a(Lcom/mopub/common/CloseableLayout;)V

    .line 303
    return-void
.end method
