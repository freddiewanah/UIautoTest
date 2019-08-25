.class final Lcom/mplus/lib/bay;
.super Lcom/mplus/lib/bzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bzt",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mplus/lib/baz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bax;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/bax;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/mplus/lib/bay;->a:Lcom/mplus/lib/bax;

    invoke-direct {p0}, Lcom/mplus/lib/bzt;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/bax;B)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/mplus/lib/bay;-><init>(Lcom/mplus/lib/bax;)V

    return-void
.end method

.method private varargs a()Lcom/mplus/lib/baz;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lcom/mplus/lib/bay;->a:Lcom/mplus/lib/bax;

    invoke-static {v0}, Lcom/mplus/lib/bax;->a(Lcom/mplus/lib/bax;)I

    move-result v2

    .line 261
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->Z:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/bax;->a(Z)I

    move-result v0

    .line 264
    iget-object v3, p0, Lcom/mplus/lib/bay;->a:Lcom/mplus/lib/bax;

    invoke-virtual {v3}, Lcom/mplus/lib/bax;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/mplus/lib/bba;->b:I

    if-eq v2, v3, :cond_0

    sget v3, Lcom/mplus/lib/bba;->a:I

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/bay;->a:Lcom/mplus/lib/bax;

    .line 265
    invoke-static {v3}, Lcom/mplus/lib/bax;->b(Lcom/mplus/lib/bax;)Lcom/mplus/lib/bbb;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/bbb;->b:I

    if-eq v3, v0, :cond_1

    .line 268
    :cond_0
    iget-object v3, p0, Lcom/mplus/lib/bay;->a:Lcom/mplus/lib/bax;

    invoke-static {v3}, Lcom/mplus/lib/bax;->b(Lcom/mplus/lib/bax;)Lcom/mplus/lib/bbb;

    .line 269
    iget-object v3, p0, Lcom/mplus/lib/bay;->a:Lcom/mplus/lib/bax;

    invoke-static {v3}, Lcom/mplus/lib/bax;->b(Lcom/mplus/lib/bax;)Lcom/mplus/lib/bbb;

    move-result-object v3

    .line 270
    iget-object v4, p0, Lcom/mplus/lib/bay;->a:Lcom/mplus/lib/bax;

    invoke-static {v4, v1}, Lcom/mplus/lib/bax;->a(Lcom/mplus/lib/bax;Lcom/mplus/lib/bbb;)V

    .line 271
    invoke-static {v3}, Lcom/mplus/lib/bax;->a(Lcom/mplus/lib/bbb;)V

    .line 272
    iget-object v3, p0, Lcom/mplus/lib/bay;->a:Lcom/mplus/lib/bax;

    invoke-static {v3}, Lcom/mplus/lib/bax;->c(Lcom/mplus/lib/bax;)V

    .line 275
    :cond_1
    sget v3, Lcom/mplus/lib/bba;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/bay;->a:Lcom/mplus/lib/bax;

    invoke-virtual {v2}, Lcom/mplus/lib/bax;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 280
    new-instance v1, Lcom/mplus/lib/bbb;

    invoke-direct {v1}, Lcom/mplus/lib/bbb;-><init>()V

    .line 283
    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/bay;->a:Lcom/mplus/lib/bax;

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/bax;->a(Lcom/mplus/lib/bax;ILcom/mplus/lib/bbb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    iget-object v0, p0, Lcom/mplus/lib/bay;->a:Lcom/mplus/lib/bax;

    invoke-static {v0, v1}, Lcom/mplus/lib/bax;->a(Lcom/mplus/lib/bax;Lcom/mplus/lib/bbb;)V

    .line 292
    iget-object v0, p0, Lcom/mplus/lib/bay;->a:Lcom/mplus/lib/bax;

    invoke-static {v0}, Lcom/mplus/lib/bax;->b(Lcom/mplus/lib/bax;)Lcom/mplus/lib/bbb;

    .line 293
    sget-object v0, Lcom/mplus/lib/baz;->a:Lcom/mplus/lib/baz;

    .line 297
    :goto_1
    return-object v0

    .line 261
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/bax;->a(Lcom/mplus/lib/bbb;)V

    .line 288
    sget-object v0, Lcom/mplus/lib/baz;->b:Lcom/mplus/lib/baz;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 297
    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/mplus/lib/bay;->a()Lcom/mplus/lib/baz;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 255
    check-cast p1, Lcom/mplus/lib/baz;

    .line 1302
    if-eqz p1, :cond_1

    .line 1303
    sget-object v0, Lcom/mplus/lib/baz;->b:Lcom/mplus/lib/baz;

    if-ne p1, v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/mplus/lib/bay;->a:Lcom/mplus/lib/bax;

    sget v1, Lcom/mplus/lib/bba;->b:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bax;->a(Lcom/mplus/lib/bax;I)I

    .line 1306
    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 255
    :cond_1
    return-void
.end method
