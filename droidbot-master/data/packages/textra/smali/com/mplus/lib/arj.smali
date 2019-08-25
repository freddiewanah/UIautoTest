.class public final Lcom/mplus/lib/arj;
.super Lcom/mplus/lib/arf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/arh;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/mplus/lib/arf;-><init>(Lcom/mplus/lib/arh;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1011
    iget-object v0, p0, Lcom/mplus/lib/arj;->f:Lcom/mplus/lib/arh;

    invoke-interface {v0, v1}, Lcom/mplus/lib/arh;->a(Lorg/json/JSONObject;)V

    .line 3
    return-object v1
.end method
