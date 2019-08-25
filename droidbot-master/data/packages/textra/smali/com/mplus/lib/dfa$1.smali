.class final Lcom/mplus/lib/dfa$1;
.super Lcom/mplus/lib/dez;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/dfa;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/dfa;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dfa;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mplus/lib/dfa$1;->a:Lcom/mplus/lib/dfa;

    invoke-direct {p0}, Lcom/mplus/lib/dez;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/dfa$1;->a:Lcom/mplus/lib/dfa;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dfa;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mplus/lib/dfa$1;->a:Lcom/mplus/lib/dfa;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/dfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
