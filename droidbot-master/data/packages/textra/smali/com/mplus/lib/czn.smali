.class public final Lcom/mplus/lib/czn;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/czk;
.implements Lcom/mplus/lib/czu;


# static fields
.field private static final g:Lcom/mplus/lib/czn;


# instance fields
.field a:Lcom/mplus/lib/czj;

.field b:Lcom/mplus/lib/cyx;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/mplus/lib/czo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/mplus/lib/czn;

    invoke-direct {v0}, Lcom/mplus/lib/czn;-><init>()V

    sput-object v0, Lcom/mplus/lib/czn;->g:Lcom/mplus/lib/czn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public static b()Lcom/mplus/lib/czn;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/mplus/lib/czn;->g:Lcom/mplus/lib/czn;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mplus/lib/czn;->f:Lcom/mplus/lib/czo;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/czn;->f:Lcom/mplus/lib/czo;

    invoke-interface {v0}, Lcom/mplus/lib/czo;->U()V

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/cyx;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/mplus/lib/czn;->b:Lcom/mplus/lib/cyx;

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/czn;->f:Lcom/mplus/lib/czo;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/czn;->f:Lcom/mplus/lib/czo;

    invoke-interface {v0}, Lcom/mplus/lib/czo;->T()V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/czj;)V
    .locals 5

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mplus/lib/czn;->a:Lcom/mplus/lib/czj;

    .line 78
    iget-object v0, p0, Lcom/mplus/lib/czn;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/czn;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/czn;->c:Landroid/os/Handler;

    .line 1030
    new-instance v3, Lcom/mplus/lib/czd;

    invoke-direct {v3}, Lcom/mplus/lib/czd;-><init>()V

    const-string v4, "api/v1/users/find_or_create.json"

    .line 2035
    iput-object v4, v3, Lcom/mplus/lib/czd;->a:Ljava/lang/String;

    .line 1031
    const-string v4, "post"

    .line 2040
    iput-object v4, v3, Lcom/mplus/lib/czd;->b:Ljava/lang/String;

    .line 1032
    const-string v4, "user[display_name]"

    .line 1033
    invoke-virtual {v3, v4, v1}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/czd;

    move-result-object v1

    const-string v3, "user[email]"

    .line 1034
    invoke-virtual {v1, v3, v0}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/czd;

    move-result-object v0

    const-string v1, "request_token"

    .line 3041
    sget-object v3, Lcom/mplus/lib/czn;->g:Lcom/mplus/lib/czn;

    .line 3049
    iget-object v3, v3, Lcom/mplus/lib/czn;->a:Lcom/mplus/lib/czj;

    .line 3057
    iget-object v3, v3, Lcom/mplus/lib/czj;->a:Ljava/lang/String;

    .line 1035
    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/czd;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/czt$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/czt$1;-><init>(Lcom/mplus/lib/czu;)V

    .line 1036
    invoke-virtual {v0, v1}, Lcom/mplus/lib/czd;->a(Lcom/mplus/lib/czb;)Lcom/mplus/lib/czd;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lcom/mplus/lib/czd;->a()Lcom/mplus/lib/cza;

    move-result-object v0

    .line 1059
    invoke-virtual {v0, v2}, Lcom/mplus/lib/cza;->a(Landroid/os/Handler;)V

    .line 79
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mplus/lib/czn;->f:Lcom/mplus/lib/czo;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/czn;->f:Lcom/mplus/lib/czo;

    invoke-interface {v0}, Lcom/mplus/lib/czo;->U()V

    .line 102
    :cond_0
    return-void
.end method
