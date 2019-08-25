.class public final Lcom/mplus/lib/ckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Lcom/mplus/lib/bbp;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mplus/lib/ckg;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ckf;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Lcom/mplus/lib/ckg;

    invoke-direct {v0}, Lcom/mplus/lib/ckg;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ckf;->b:Lcom/mplus/lib/ckg;

    .line 41
    iput-object p1, p0, Lcom/mplus/lib/ckf;->c:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, Lcom/mplus/lib/bbp;

    check-cast p2, Ljava/lang/String;

    .line 2089
    iget-object v0, p0, Lcom/mplus/lib/ckf;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mplus/lib/bbp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ckf;->b:Lcom/mplus/lib/ckg;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 34
    check-cast p1, Lcom/mplus/lib/bbp;

    .line 3078
    iget-wide v0, p1, Lcom/mplus/lib/bbp;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3079
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/ceb;->a:Lcom/mplus/lib/bfu;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbp;Lcom/mplus/lib/bfu;)Lcom/mplus/lib/bbp;

    .line 3081
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 3347
    iget-object v0, v0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bfz;->a(Lcom/mplus/lib/bbp;)Lcom/mplus/lib/bbp;

    .line 3083
    iget-object v0, p1, Lcom/mplus/lib/bbp;->g:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mplus/lib/ckf;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/mplus/lib/dcf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
