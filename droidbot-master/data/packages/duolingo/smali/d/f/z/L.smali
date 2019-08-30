.class public final Ld/f/z/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Lcom/duolingo/session/Api2SessionActivity$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/Api2SessionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/L;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/session/Api2SessionActivity$f;

    .line 2
    iget-object v0, p0, Ld/f/z/L;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-static {v0}, Lcom/duolingo/session/Api2SessionActivity;->c(Lcom/duolingo/session/Api2SessionActivity;)V

    .line 3
    instance-of p1, p1, Lcom/duolingo/session/Api2SessionActivity$f$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/f/z/L;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity;->P()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/f/z/L;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity;->la()V

    :cond_0
    return-void
.end method
