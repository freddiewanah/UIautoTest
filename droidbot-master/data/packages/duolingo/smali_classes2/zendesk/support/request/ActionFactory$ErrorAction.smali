.class public Lzendesk/support/request/ActionFactory$ErrorAction;
.super Lp/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ActionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ErrorAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lp/c/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final errorResponse:Ld/p/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/p/c/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lzendesk/support/request/ActionFactory$ErrorAction;->errorResponse:Ld/p/c/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/p/c/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/p/c/a;",
            "TE;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p3}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lzendesk/support/request/ActionFactory$ErrorAction;->errorResponse:Ld/p/c/a;

    return-void
.end method
