.class public final Ld/f/u/qa;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/StripePurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/StripePurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/qa;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ld/f/u/qa;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    .line 3
    iget-boolean v0, v0, Lcom/duolingo/plus/StripePurchaseActivity;->m:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/f/u/qa;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iput-boolean p1, v0, Lcom/duolingo/plus/StripePurchaseActivity;->m:Z

    :cond_0
    return-void
.end method
