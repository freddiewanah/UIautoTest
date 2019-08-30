.class public final Ld/f/z/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/SessionPreloadService;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/SessionPreloadService;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/cc;->a:Lcom/duolingo/session/SessionPreloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Ld/f/z/cc;->a:Lcom/duolingo/session/SessionPreloadService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    iget-object p1, p0, Ld/f/z/cc;->a:Lcom/duolingo/session/SessionPreloadService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 4
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->c()V

    return-void
.end method
