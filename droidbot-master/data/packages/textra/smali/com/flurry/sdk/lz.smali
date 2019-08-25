.class public final Lcom/flurry/sdk/lz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/lz$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/lz$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/flurry/sdk/lz;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/flurry/sdk/lz;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/flurry/sdk/lz;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/flurry/sdk/lz;->d:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/flurry/sdk/lz;->e:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/flurry/sdk/lz;->f:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/flurry/sdk/lz;->g:Ljava/util/List;

    .line 26
    return-void
.end method
