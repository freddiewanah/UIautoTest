.class public final Ld/f/z/va;
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
        "Ld/f/l/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/BaseSessionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/BaseSessionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/va;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/f/l/B;

    .line 2
    iget-object v0, p0, Ld/f/z/va;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {p1}, Ld/f/l/B;->b()Z

    move-result p1

    .line 3
    iput-boolean p1, v0, Lcom/duolingo/session/BaseSessionActivity;->r:Z

    .line 4
    iget-object p1, p0, Ld/f/z/va;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-static {p1}, Lcom/duolingo/session/BaseSessionActivity;->b(Lcom/duolingo/session/BaseSessionActivity;)V

    return-void
.end method
