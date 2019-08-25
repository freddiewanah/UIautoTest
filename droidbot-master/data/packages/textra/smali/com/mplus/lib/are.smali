.class public abstract Lcom/mplus/lib/are;
.super Lcom/mplus/lib/arf;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/mplus/lib/apq;

.field protected final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lorg/json/JSONObject;

.field protected final d:D


# direct methods
.method public constructor <init>(Lcom/mplus/lib/arh;Lcom/mplus/lib/apq;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/arh;",
            "Lcom/mplus/lib/apq;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/mplus/lib/arf;-><init>(Lcom/mplus/lib/arh;)V

    .line 34
    iput-object p2, p0, Lcom/mplus/lib/are;->a:Lcom/mplus/lib/apq;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mplus/lib/are;->b:Ljava/util/HashSet;

    .line 36
    iput-object p4, p0, Lcom/mplus/lib/are;->c:Lorg/json/JSONObject;

    .line 37
    iput-wide p5, p0, Lcom/mplus/lib/are;->d:D

    .line 38
    return-void
.end method
