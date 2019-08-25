.class public final Lcom/mplus/lib/bie;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/biu;

.field public b:Lcom/mplus/lib/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/id",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/mplus/lib/bio;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lcom/mplus/lib/id;

    invoke-direct {v0}, Lcom/mplus/lib/id;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bie;->b:Lcom/mplus/lib/id;

    .line 33
    new-instance v0, Lcom/mplus/lib/bio;

    invoke-direct {v0}, Lcom/mplus/lib/bio;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bie;->c:Lcom/mplus/lib/bio;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/mplus/lib/id;

    invoke-direct {v0}, Lcom/mplus/lib/id;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bie;->b:Lcom/mplus/lib/id;

    .line 75
    return-void
.end method
