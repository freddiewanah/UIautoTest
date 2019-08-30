.class public final enum Lcom/facebook/ads/internal/adapters/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/adapters/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum b:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum c:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum d:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum e:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum f:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum g:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum h:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum i:Lcom/facebook/ads/internal/adapters/g;

.field public static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/adapters/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic o:[Lcom/facebook/ads/internal/adapters/g;


# instance fields
.field public j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Lcom/facebook/ads/internal/adapters/f;

.field public m:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/facebook/ads/internal/adapters/g;

    const-class v3, Lcom/facebook/ads/internal/adapters/i;

    sget-object v4, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v1, "ANBANNER"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v6, Lcom/facebook/ads/internal/adapters/g;->a:Lcom/facebook/ads/internal/adapters/g;

    new-instance v0, Lcom/facebook/ads/internal/adapters/g;

    const-class v10, Lcom/facebook/ads/internal/adapters/k;

    sget-object v11, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v12, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v8, "ANINTERSTITIAL"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/g;->b:Lcom/facebook/ads/internal/adapters/g;

    new-instance v0, Lcom/facebook/ads/internal/adapters/g;

    const-class v4, Lcom/facebook/ads/internal/adapters/d;

    sget-object v5, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/adapters/f;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v2, "ADMOBNATIVE"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/g;->c:Lcom/facebook/ads/internal/adapters/g;

    new-instance v0, Lcom/facebook/ads/internal/adapters/g;

    const-class v10, Lcom/facebook/ads/internal/adapters/m;

    sget-object v11, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v12, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v8, "ANNATIVE"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/g;->d:Lcom/facebook/ads/internal/adapters/g;

    new-instance v0, Lcom/facebook/ads/internal/adapters/g;

    const-class v4, Lcom/facebook/ads/internal/adapters/m;

    sget-object v5, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v2, "ANNATIVEBANNER"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/g;->e:Lcom/facebook/ads/internal/adapters/g;

    new-instance v0, Lcom/facebook/ads/internal/adapters/g;

    const-class v10, Lcom/facebook/ads/internal/adapters/j;

    sget-object v11, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v12, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v8, "ANINSTREAMVIDEO"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/g;->f:Lcom/facebook/ads/internal/adapters/g;

    new-instance v0, Lcom/facebook/ads/internal/adapters/g;

    const-class v4, Lcom/facebook/ads/internal/adapters/n;

    sget-object v5, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v2, "ANREWARDEDVIDEO"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/g;->g:Lcom/facebook/ads/internal/adapters/g;

    new-instance v0, Lcom/facebook/ads/internal/adapters/g;

    const-class v10, Lcom/facebook/ads/internal/adapters/r;

    sget-object v11, Lcom/facebook/ads/internal/adapters/f;->d:Lcom/facebook/ads/internal/adapters/f;

    sget-object v12, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v8, "INMOBINATIVE"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/g;->h:Lcom/facebook/ads/internal/adapters/g;

    new-instance v0, Lcom/facebook/ads/internal/adapters/g;

    const-class v4, Lcom/facebook/ads/internal/adapters/o;

    sget-object v5, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/f;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v2, "YAHOONATIVE"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/g;->i:Lcom/facebook/ads/internal/adapters/g;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/ads/internal/adapters/g;

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->a:Lcom/facebook/ads/internal/adapters/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->b:Lcom/facebook/ads/internal/adapters/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->c:Lcom/facebook/ads/internal/adapters/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->d:Lcom/facebook/ads/internal/adapters/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->e:Lcom/facebook/ads/internal/adapters/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->f:Lcom/facebook/ads/internal/adapters/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->g:Lcom/facebook/ads/internal/adapters/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->h:Lcom/facebook/ads/internal/adapters/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->i:Lcom/facebook/ads/internal/adapters/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/adapters/g;->o:[Lcom/facebook/ads/internal/adapters/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/ads/internal/adapters/f;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/g;->j:Ljava/lang/Class;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/g;->l:Lcom/facebook/ads/internal/adapters/f;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/g;->m:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/adapters/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    if-nez v0, :cond_3

    const-class v0, Lcom/facebook/ads/internal/adapters/g;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->a:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->b:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->d:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->e:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->f:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->g:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/w;->a(Lcom/facebook/ads/internal/adapters/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->i:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->d:Lcom/facebook/ads/internal/adapters/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/w;->a(Lcom/facebook/ads/internal/adapters/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->h:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/adapters/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/w;->a(Lcom/facebook/ads/internal/adapters/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->c:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/g;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/adapters/g;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/adapters/g;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->o:[Lcom/facebook/ads/internal/adapters/g;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/adapters/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/adapters/g;

    return-object v0
.end method
