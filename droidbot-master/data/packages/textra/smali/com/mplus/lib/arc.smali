.class public final Lcom/mplus/lib/arc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/arh;


# instance fields
.field public final a:Lcom/mplus/lib/apq;

.field public final b:Lcom/mplus/lib/ari;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/apq;Lcom/mplus/lib/ari;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mplus/lib/arc;->a:Lcom/mplus/lib/apq;

    .line 25
    iput-object p2, p0, Lcom/mplus/lib/arc;->b:Lcom/mplus/lib/ari;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/arc;->b:Lcom/mplus/lib/ari;

    new-instance v1, Lcom/mplus/lib/arj;

    invoke-direct {v1, p0}, Lcom/mplus/lib/arj;-><init>(Lcom/mplus/lib/arh;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ari;->a(Lcom/mplus/lib/arf;)V

    .line 38
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mplus/lib/arc;->c:Lorg/json/JSONObject;

    .line 48
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mplus/lib/arc;->c:Lorg/json/JSONObject;

    return-object v0
.end method
