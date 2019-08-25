.class public final Lcom/inmobi/a/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field i:Z

.field public j:I

.field k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-boolean v1, p0, Lcom/inmobi/a/p$b;->a:Z

    .line 161
    const/16 v0, 0x12c

    iput v0, p0, Lcom/inmobi/a/p$b;->b:I

    .line 162
    iput v2, p0, Lcom/inmobi/a/p$b;->c:I

    .line 163
    const/16 v0, 0x32

    iput v0, p0, Lcom/inmobi/a/p$b;->d:I

    .line 164
    const-string v0, "https://sdkm.w.inmobi.com/user/e.asm"

    iput-object v0, p0, Lcom/inmobi/a/p$b;->e:Ljava/lang/String;

    .line 165
    iput v2, p0, Lcom/inmobi/a/p$b;->f:I

    .line 166
    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/a/p$b;->g:I

    .line 167
    iput-boolean v1, p0, Lcom/inmobi/a/p$b;->h:Z

    .line 168
    iput-boolean v1, p0, Lcom/inmobi/a/p$b;->i:Z

    .line 169
    iput v1, p0, Lcom/inmobi/a/p$b;->j:I

    .line 170
    iput-boolean v1, p0, Lcom/inmobi/a/p$b;->k:Z

    .line 171
    iput-boolean v1, p0, Lcom/inmobi/a/p$b;->l:Z

    .line 172
    iput v1, p0, Lcom/inmobi/a/p$b;->m:I

    .line 173
    iput-boolean v1, p0, Lcom/inmobi/a/p$b;->n:Z

    .line 174
    iput-boolean v1, p0, Lcom/inmobi/a/p$b;->o:Z

    .line 175
    iput-boolean v1, p0, Lcom/inmobi/a/p$b;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/inmobi/a/p$b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/inmobi/a/p$b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
