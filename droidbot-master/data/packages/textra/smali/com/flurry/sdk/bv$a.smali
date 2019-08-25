.class public final Lcom/flurry/sdk/bv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/md$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1962
    iput-object p1, p0, Lcom/flurry/sdk/bv$a;->a:Ljava/lang/String;

    .line 1963
    iput-object p2, p0, Lcom/flurry/sdk/bv$a;->b:Ljava/lang/String;

    .line 1964
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1967
    iput-object p1, p0, Lcom/flurry/sdk/bv$a;->a:Ljava/lang/String;

    .line 1968
    iput-object p2, p0, Lcom/flurry/sdk/bv$a;->b:Ljava/lang/String;

    .line 1969
    iput-object p3, p0, Lcom/flurry/sdk/bv$a;->c:Ljava/lang/String;

    .line 1970
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/bv$a;->d:Ljava/lang/String;

    .line 1971
    return-void
.end method
