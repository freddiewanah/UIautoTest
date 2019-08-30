.class public Lzendesk/support/requestlist/CancelableCompositeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zendeskCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/p/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzendesk/support/requestlist/CancelableCompositeCallback;->zendeskCallbacks:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(Ld/p/c/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/CancelableCompositeCallback;->zendeskCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
