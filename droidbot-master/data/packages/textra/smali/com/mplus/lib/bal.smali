.class public abstract Lcom/mplus/lib/bal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bak;


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Z

.field protected d:I

.field protected e:Landroid/content/Intent;

.field protected f:Z

.field private g:I

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/mplus/lib/bal;->a:Z

    .line 32
    iput v0, p0, Lcom/mplus/lib/bal;->b:I

    .line 34
    iput-boolean v0, p0, Lcom/mplus/lib/bal;->c:Z

    .line 35
    iput v0, p0, Lcom/mplus/lib/bal;->d:I

    .line 39
    iput-boolean v0, p0, Lcom/mplus/lib/bal;->f:Z

    .line 41
    iput v0, p0, Lcom/mplus/lib/bal;->g:I

    .line 49
    iput-object p1, p0, Lcom/mplus/lib/bal;->h:Ljava/lang/Object;

    .line 51
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 52
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Context must be activity or fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 194
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 195
    check-cast p0, Landroid/app/Activity;

    .line 198
    :goto_0
    return-object p0

    .line 196
    :cond_0
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 197
    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Lcom/mplus/lib/dq;

    move-result-object p0

    goto :goto_0

    .line 198
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/mplus/lib/bal;->f:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/mplus/lib/bal;->h:Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/bal;->a(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bal;->f:Z

    .line 187
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/bak;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bal;->a:Z

    .line 91
    iput p1, p0, Lcom/mplus/lib/bal;->b:I

    .line 92
    return-object p0
.end method

.method public final a(ILandroid/content/Intent;)Lcom/mplus/lib/bak;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bal;->c:Z

    .line 98
    iput p1, p0, Lcom/mplus/lib/bal;->d:I

    .line 99
    iput-object p2, p0, Lcom/mplus/lib/bal;->e:Landroid/content/Intent;

    .line 100
    return-object p0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/mplus/lib/bal;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1148
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context must be activity!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bal;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1151
    iget-boolean v1, p0, Lcom/mplus/lib/bal;->c:Z

    if-eqz v1, :cond_1

    .line 1152
    iget v1, p0, Lcom/mplus/lib/bal;->d:I

    iget-object v2, p0, Lcom/mplus/lib/bal;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1155
    :cond_1
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/mplus/lib/bzz;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/bzz;

    invoke-virtual {v1}, Lcom/mplus/lib/bzz;->m()Z

    .line 1157
    :cond_2
    new-instance v1, Lcom/mplus/lib/bal$3;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/bal$3;-><init>(Lcom/mplus/lib/bal;Landroid/app/Activity;)V

    invoke-direct {p0, v1}, Lcom/mplus/lib/bal;->a(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method protected final a(II)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mplus/lib/bal;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bal;->h:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 169
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 170
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bal;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/mplus/lib/bal$1;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/bal$1;-><init>(Lcom/mplus/lib/bal;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/mplus/lib/bal;->a(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public final b()Lcom/mplus/lib/bak;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bal;->f:Z

    .line 106
    return-object p0
.end method

.method public final b(I)Lcom/mplus/lib/bak;
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/mplus/lib/bal;->g:I

    .line 112
    return-object p0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/mplus/lib/bal$2;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/bal$2;-><init>(Lcom/mplus/lib/bal;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/mplus/lib/bal;->a(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public abstract c()V
.end method

.method protected final c(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bal;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 124
    iget-boolean v0, p0, Lcom/mplus/lib/bal;->a:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/mplus/lib/bal;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/mplus/lib/bal;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/bal;->c()V

    .line 144
    :goto_1
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bal;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "Txtr:app"

    const-string v2, "%s: startScreenInternal()%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bal;->h:Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/bal;->a(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v1

    iget v0, p0, Lcom/mplus/lib/bal;->g:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mplus/lib/bal;->g:I

    .line 140
    :goto_2
    invoke-virtual {v1, v0}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 2095
    iput v5, v0, Lcom/mplus/lib/byw;->b:I

    .line 142
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    goto :goto_1

    .line 128
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bal;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 129
    iget-boolean v0, p0, Lcom/mplus/lib/bal;->a:Z

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/mplus/lib/bal;->h:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Lcom/mplus/lib/bal;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/bal;->h:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 139
    :cond_5
    sget v0, Lcom/mplus/lib/axb;->integration_cant_view_url:I

    goto :goto_2
.end method

.method public abstract d()V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
