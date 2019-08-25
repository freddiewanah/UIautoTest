.class public final Lcom/mplus/lib/bhg$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhg;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bhg;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhg;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/mplus/lib/bhg$12;->a:Lcom/mplus/lib/bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Lcom/mplus/lib/bhg$12;->a:Lcom/mplus/lib/bhg;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bhg;->a(Z)V

    .line 236
    new-instance v0, Lcom/mplus/lib/bdk;

    invoke-direct {v0}, Lcom/mplus/lib/bdk;-><init>()V

    .line 237
    new-instance v1, Lcom/mplus/lib/bbq;

    new-instance v2, Lcom/mplus/lib/bbp;

    const-string v3, "0408975903"

    invoke-direct {v2, v3}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    iput-object v1, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 238
    iput v4, v0, Lcom/mplus/lib/bdk;->f:I

    .line 239
    iput v4, v0, Lcom/mplus/lib/bdk;->g:I

    .line 240
    iput-boolean v4, v0, Lcom/mplus/lib/bdk;->m:Z

    .line 241
    const-string v1, "Hi!"

    iput-object v1, v0, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/bdk;->j:J

    .line 243
    iput-boolean v5, v0, Lcom/mplus/lib/bdk;->p:Z

    .line 244
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdk;)V

    .line 248
    invoke-static {}, Lcom/mplus/lib/bhg;->H()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/mplus/lib/bdk;

    invoke-direct {v1}, Lcom/mplus/lib/bdk;-><init>()V

    .line 251
    iput-object v0, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 252
    iput v4, v1, Lcom/mplus/lib/bdk;->f:I

    .line 253
    iput v4, v1, Lcom/mplus/lib/bdk;->g:I

    .line 254
    iput-boolean v5, v1, Lcom/mplus/lib/bdk;->m:Z

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mplus/lib/bdk;->j:J

    .line 256
    const-string v2, "0408975900"

    iput-object v2, v1, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    .line 257
    const-string v2, "Short again"

    iput-object v2, v1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 258
    iput-boolean v5, v1, Lcom/mplus/lib/bdk;->p:Z

    .line 259
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdk;)V

    .line 262
    new-instance v1, Lcom/mplus/lib/bdk;

    invoke-direct {v1}, Lcom/mplus/lib/bdk;-><init>()V

    .line 263
    iput-object v0, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 1135
    invoke-virtual {v0, v4}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v2

    .line 264
    iget-object v2, v2, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    .line 265
    iput v4, v1, Lcom/mplus/lib/bdk;->f:I

    .line 266
    iput v4, v1, Lcom/mplus/lib/bdk;->g:I

    .line 267
    iput-boolean v5, v1, Lcom/mplus/lib/bdk;->m:Z

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mplus/lib/bdk;->j:J

    .line 269
    const-string v2, "Short again no originator"

    iput-object v2, v1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 270
    iput-boolean v5, v1, Lcom/mplus/lib/bdk;->p:Z

    .line 271
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdk;)V

    .line 274
    new-instance v1, Lcom/mplus/lib/bdk;

    invoke-direct {v1}, Lcom/mplus/lib/bdk;-><init>()V

    .line 275
    iput-object v0, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 276
    iput v4, v1, Lcom/mplus/lib/bdk;->f:I

    .line 277
    iput v5, v1, Lcom/mplus/lib/bdk;->g:I

    .line 278
    iput-boolean v5, v1, Lcom/mplus/lib/bdk;->m:Z

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mplus/lib/bdk;->j:J

    .line 280
    const-string v2, "Short!"

    iput-object v2, v1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 281
    iput-boolean v5, v1, Lcom/mplus/lib/bdk;->p:Z

    .line 282
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdk;)V

    .line 285
    new-instance v1, Lcom/mplus/lib/bdk;

    invoke-direct {v1}, Lcom/mplus/lib/bdk;-><init>()V

    .line 286
    iput-object v0, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 287
    iput v4, v1, Lcom/mplus/lib/bdk;->f:I

    .line 288
    iput v4, v1, Lcom/mplus/lib/bdk;->g:I

    .line 289
    const-string v2, "0408975903"

    iput-object v2, v1, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    .line 290
    const-string v2, "loong long  long  long  long  long  long  long  long  long  long  long  long  long  long  long  long  long locked message"

    iput-object v2, v1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 291
    iput-boolean v5, v1, Lcom/mplus/lib/bdk;->m:Z

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mplus/lib/bdk;->j:J

    .line 293
    iput-boolean v5, v1, Lcom/mplus/lib/bdk;->p:Z

    .line 294
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdk;)V

    .line 297
    new-instance v1, Lcom/mplus/lib/bdk;

    invoke-direct {v1}, Lcom/mplus/lib/bdk;-><init>()V

    .line 298
    iput-object v0, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 299
    iput v4, v1, Lcom/mplus/lib/bdk;->f:I

    .line 300
    iput v5, v1, Lcom/mplus/lib/bdk;->g:I

    .line 301
    iput-boolean v5, v1, Lcom/mplus/lib/bdk;->m:Z

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mplus/lib/bdk;->j:J

    .line 303
    const-string v0, "lksjdflkjsadfjskldj a@a.com ljklfj 0285690400 lkjsdf www.mplus.com kljd lkfj sdkljf kljsd lfjkl sdj kljflksjdflkjsadfjskldj ljklfj lkjsdf kljd lkfj sdkljf kljsd lfjkl sdj kljflksjdflkjsadfjskldj ljklfj lkjsdf kljd lkfj sdkljf kljsd lfjkl sdj kljflksjdflkjsadfjskldj ljklfj lkjsdf kljd lkfj sdkljf kljsd lfjkl sdj kljf"

    iput-object v0, v1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 304
    iput-boolean v4, v1, Lcom/mplus/lib/bdk;->p:Z

    .line 305
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdk;)V

    .line 309
    invoke-static {}, Lcom/mplus/lib/bhg;->I()V

    .line 310
    return-void
.end method
