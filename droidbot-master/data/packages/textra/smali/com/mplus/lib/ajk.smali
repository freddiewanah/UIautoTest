.class public final Lcom/mplus/lib/ajk;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lcom/mplus/lib/hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/hz",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adq",
            "<*>;",
            "Lcom/mplus/lib/ajl;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/view/View;

.field private h:Lcom/mplus/lib/anm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ajk;->f:I

    .line 3
    sget-object v0, Lcom/mplus/lib/anm;->a:Lcom/mplus/lib/anm;

    iput-object v0, p0, Lcom/mplus/lib/ajk;->h:Lcom/mplus/lib/anm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/ajj;
    .locals 9

    .prologue
    .line 26
    new-instance v0, Lcom/mplus/lib/ajj;

    iget-object v1, p0, Lcom/mplus/lib/ajk;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/mplus/lib/ajk;->b:Lcom/mplus/lib/hz;

    iget-object v3, p0, Lcom/mplus/lib/ajk;->e:Ljava/util/Map;

    iget v4, p0, Lcom/mplus/lib/ajk;->f:I

    iget-object v5, p0, Lcom/mplus/lib/ajk;->g:Landroid/view/View;

    iget-object v6, p0, Lcom/mplus/lib/ajk;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/mplus/lib/ajk;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/mplus/lib/ajk;->h:Lcom/mplus/lib/anm;

    invoke-direct/range {v0 .. v8}, Lcom/mplus/lib/ajj;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/anm;)V

    return-object v0
.end method
