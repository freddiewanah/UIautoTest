.class public final Lcom/mplus/lib/bnd;
.super Lcom/mplus/lib/fr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/mplus/lib/fr;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/fr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 348
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Lcom/mplus/lib/dcq;

    invoke-direct {v0}, Lcom/mplus/lib/dcq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object p1

    .line 350
    :cond_0
    return-object p1
.end method

.method private b(III)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/fr;->a(III)Lcom/mplus/lib/fr;

    .line 217
    return-object p0
.end method

.method private b(Landroid/net/Uri;I)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/fr;->a(Landroid/net/Uri;I)Lcom/mplus/lib/fr;

    .line 205
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bnd;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axa;->notification_sound:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/bnd;->b(Landroid/net/Uri;I)Lcom/mplus/lib/bnd;

    .line 58
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    invoke-virtual {v1}, Lcom/mplus/lib/bqo;->h()[J

    move-result-object v1

    .line 1210
    invoke-super {p0, v1}, Lcom/mplus/lib/fr;->a([J)Lcom/mplus/lib/fr;

    .line 60
    iget-object v0, v0, Lcom/mplus/lib/bbt;->j:Lcom/mplus/lib/bpn;

    invoke-virtual {v0}, Lcom/mplus/lib/bpn;->g()Lcom/mplus/lib/bou;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bnd;->a(Lcom/mplus/lib/bou;)Lcom/mplus/lib/bnd;

    .line 62
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/bou;)Lcom/mplus/lib/bnd;
    .locals 3

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget v0, p1, Lcom/mplus/lib/bou;->a:I

    iget v1, p1, Lcom/mplus/lib/bou;->b:I

    iget v2, p1, Lcom/mplus/lib/bou;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/mplus/lib/bnd;->b(III)Lcom/mplus/lib/bnd;

    .line 68
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic a(I)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 19114
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(I)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final synthetic a(III)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/bnd;->b(III)Lcom/mplus/lib/bnd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 6303
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/fr;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic a(J)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 20096
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/fr;->a(J)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic a(Landroid/app/PendingIntent;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 18162
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Landroid/app/PendingIntent;)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic a(Landroid/graphics/Bitmap;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 16192
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Landroid/graphics/Bitmap;)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic a(Landroid/net/Uri;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 15198
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Landroid/net/Uri;)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final synthetic a(Landroid/net/Uri;I)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/bnd;->b(Landroid/net/Uri;I)Lcom/mplus/lib/bnd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/mplus/lib/fn;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 5309
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Lcom/mplus/lib/fn;)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/mplus/lib/fv;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 1339
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Lcom/mplus/lib/fv;)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/mplus/lib/fx;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 4315
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Lcom/mplus/lib/fx;)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bnd;->f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 10246
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Ljava/lang/String;)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 13222
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Z)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic a([J)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 14210
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a([J)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final b(J)Lcom/mplus/lib/bnd;
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/fr;->a(J)Lcom/mplus/lib/fr;

    .line 97
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Landroid/graphics/Bitmap;)Lcom/mplus/lib/fr;

    .line 193
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Landroid/net/Uri;)Lcom/mplus/lib/fr;

    .line 199
    return-object p0
.end method

.method public final b(Lcom/mplus/lib/fn;)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Lcom/mplus/lib/fn;)Lcom/mplus/lib/fr;

    .line 310
    return-object p0
.end method

.method public final b(Lcom/mplus/lib/fv;)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 339
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Lcom/mplus/lib/fv;)Lcom/mplus/lib/fr;

    .line 340
    return-object p0
.end method

.method public final b(Lcom/mplus/lib/fx;)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Lcom/mplus/lib/fx;)Lcom/mplus/lib/fr;

    .line 316
    return-object p0
.end method

.method public final b([J)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a([J)Lcom/mplus/lib/fr;

    .line 211
    return-object p0
.end method

.method public final bridge synthetic b(I)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 9261
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->b(I)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic b(Landroid/app/PendingIntent;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 17168
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->b(Landroid/app/PendingIntent;)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 8267
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->b(Ljava/lang/String;)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic b(Z)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 12234
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->b(Z)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final c()Lcom/mplus/lib/bnd;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/mplus/lib/fr;->a(Z)Lcom/mplus/lib/fr;

    .line 223
    return-object p0
.end method

.method public final c(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Landroid/app/PendingIntent;)Lcom/mplus/lib/fr;

    .line 163
    return-object p0
.end method

.method public final bridge synthetic c(I)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 3321
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->c(I)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bnd;->g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 7273
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->c(Ljava/lang/String;)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic c(Z)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 11240
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->c(Z)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final d(Landroid/app/PendingIntent;)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->b(Landroid/app/PendingIntent;)Lcom/mplus/lib/fr;

    .line 169
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 246
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(Ljava/lang/String;)Lcom/mplus/lib/fr;

    .line 247
    return-object p0
.end method

.method public final d(Z)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->b(Z)Lcom/mplus/lib/fr;

    .line 235
    return-object p0
.end method

.method public final bridge synthetic d(I)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 2327
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->d(I)Lcom/mplus/lib/fr;

    .line 36
    return-object p0
.end method

.method public final e(I)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->a(I)Lcom/mplus/lib/fr;

    .line 115
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;
    .locals 2

    .prologue
    .line 78
    const-string v0, "NotCText"

    invoke-static {v0, p1}, Lcom/mplus/lib/bnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 81
    invoke-super {p0, v0}, Lcom/mplus/lib/fr;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/fr;

    .line 85
    new-instance v1, Lcom/mplus/lib/bnc;

    invoke-direct {v1}, Lcom/mplus/lib/bnc;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnc;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/fq;

    move-result-object v0

    .line 1315
    invoke-super {p0, v0}, Lcom/mplus/lib/fr;->a(Lcom/mplus/lib/fx;)Lcom/mplus/lib/fr;

    .line 87
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->b(Ljava/lang/String;)Lcom/mplus/lib/fr;

    .line 268
    return-object p0
.end method

.method public final f(I)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 261
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->b(I)Lcom/mplus/lib/fr;

    .line 262
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;
    .locals 1

    .prologue
    .line 126
    const-string v0, "NotCTitle"

    invoke-static {v0, p1}, Lcom/mplus/lib/bnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/mplus/lib/fr;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/fr;

    .line 127
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 273
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->c(Ljava/lang/String;)Lcom/mplus/lib/fr;

    .line 274
    return-object p0
.end method

.method public final g(I)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 321
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->c(I)Lcom/mplus/lib/fr;

    .line 322
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;
    .locals 1

    .prologue
    .line 180
    const-string v0, "NotTicker"

    invoke-static {v0, p1}, Lcom/mplus/lib/bnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/mplus/lib/fr;->c(Ljava/lang/CharSequence;)Lcom/mplus/lib/fr;

    .line 181
    return-object p0
.end method

.method public final h(I)Lcom/mplus/lib/bnd;
    .locals 0

    .prologue
    .line 327
    invoke-super {p0, p1}, Lcom/mplus/lib/fr;->d(I)Lcom/mplus/lib/fr;

    .line 328
    return-object p0
.end method
