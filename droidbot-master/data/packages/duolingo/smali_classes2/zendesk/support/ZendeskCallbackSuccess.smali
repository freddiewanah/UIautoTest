.class public abstract Lzendesk/support/ZendeskCallbackSuccess;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/p/c/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final callback:Ld/p/c/f;


# direct methods
.method public constructor <init>(Ld/p/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ZendeskCallbackSuccess;->callback:Ld/p/c/f;

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskCallbackSuccess;->callback:Ld/p/c/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    :cond_0
    return-void
.end method
