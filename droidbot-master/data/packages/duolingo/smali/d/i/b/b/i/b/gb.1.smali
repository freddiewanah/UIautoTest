.class public final Ld/i/b/b/i/b/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld/i/b/b/i/b/hb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/hb;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/gb;->f:Ld/i/b/b/i/b/hb;

    iput p2, p0, Ld/i/b/b/i/b/gb;->a:I

    iput-object p3, p0, Ld/i/b/b/i/b/gb;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/i/b/b/i/b/gb;->c:Ljava/lang/Object;

    iput-object p5, p0, Ld/i/b/b/i/b/gb;->d:Ljava/lang/Object;

    iput-object p6, p0, Ld/i/b/b/i/b/gb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/gb;->f:Ld/i/b/b/i/b/hb;

    iget-object v0, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    iget-object v1, p0, Ld/i/b/b/i/b/gb;->f:Ld/i/b/b/i/b/hb;

    .line 4
    iget-char v2, v1, Ld/i/b/b/i/b/hb;->c:C

    if-nez v2, :cond_1

    .line 5
    iget-object v1, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 6
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 7
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ud;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Ld/i/b/b/i/b/gb;->f:Ld/i/b/b/i/b/hb;

    .line 9
    iget-object v2, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 10
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    const/16 v2, 0x43

    .line 11
    iput-char v2, v1, Ld/i/b/b/i/b/hb;->c:C

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ld/i/b/b/i/b/gb;->f:Ld/i/b/b/i/b/hb;

    .line 13
    iget-object v2, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 14
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    const/16 v2, 0x63

    .line 15
    iput-char v2, v1, Ld/i/b/b/i/b/hb;->c:C

    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/i/b/b/i/b/gb;->f:Ld/i/b/b/i/b/hb;

    .line 17
    iget-wide v2, v1, Ld/i/b/b/i/b/hb;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 18
    iget-object v2, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 19
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 20
    invoke-virtual {v2}, Ld/i/b/b/i/b/Ud;->l()J

    const-wide/16 v2, 0x3f7a

    .line 21
    iput-wide v2, v1, Ld/i/b/b/i/b/hb;->d:J

    .line 22
    :cond_2
    iget v1, p0, Ld/i/b/b/i/b/gb;->a:I

    const-string v2, "01VDIWEA?"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Ld/i/b/b/i/b/gb;->f:Ld/i/b/b/i/b/hb;

    .line 24
    iget-char v3, v2, Ld/i/b/b/i/b/hb;->c:C

    .line 25
    iget-wide v6, v2, Ld/i/b/b/i/b/hb;->d:J

    .line 26
    iget-object v2, p0, Ld/i/b/b/i/b/gb;->b:Ljava/lang/String;

    iget-object v8, p0, Ld/i/b/b/i/b/gb;->c:Ljava/lang/Object;

    iget-object v9, p0, Ld/i/b/b/i/b/gb;->d:Ljava/lang/Object;

    iget-object v10, p0, Ld/i/b/b/i/b/gb;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 27
    invoke-static {v11, v2, v8, v9, v10}, Ld/i/b/b/i/b/hb;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x18

    invoke-static {v2, v8}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "2"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v6, 0x400

    if-le v2, v6, :cond_3

    .line 29
    iget-object v1, p0, Ld/i/b/b/i/b/gb;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_3
    iget-object v0, v0, Ld/i/b/b/i/b/qb;->d:Ld/i/b/b/i/b/ub;

    .line 31
    iget-object v2, v0, Ld/i/b/b/i/b/ub;->e:Ld/i/b/b/i/b/qb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->h()V

    .line 32
    iget-object v2, v0, Ld/i/b/b/i/b/ub;->e:Ld/i/b/b/i/b/qb;

    invoke-static {v2}, Ld/i/b/b/i/b/qb;->a(Ld/i/b/b/i/b/qb;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v6, v0, Ld/i/b/b/i/b/ub;->a:Ljava/lang/String;

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    .line 33
    invoke-virtual {v0}, Ld/i/b/b/i/b/ub;->a()V

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    .line 34
    :cond_5
    iget-object v2, v0, Ld/i/b/b/i/b/ub;->e:Ld/i/b/b/i/b/qb;

    .line 35
    invoke-virtual {v2}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 36
    iget-object v6, v0, Ld/i/b/b/i/b/ub;->b:Ljava/lang/String;

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v4

    if-gtz v2, :cond_6

    .line 37
    iget-object v2, v0, Ld/i/b/b/i/b/ub;->e:Ld/i/b/b/i/b/qb;

    .line 38
    invoke-virtual {v2}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 40
    iget-object v3, v0, Ld/i/b/b/i/b/ub;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    iget-object v0, v0, Ld/i/b/b/i/b/ub;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 43
    :cond_6
    iget-object v2, v0, Ld/i/b/b/i/b/ub;->e:Ld/i/b/b/i/b/qb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Nd;->t()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v4

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v4, v10

    add-long/2addr v6, v8

    .line 44
    div-long/2addr v10, v6

    cmp-long v2, v4, v10

    if-gez v2, :cond_7

    const/4 v3, 0x1

    .line 45
    :cond_7
    iget-object v2, v0, Ld/i/b/b/i/b/ub;->e:Ld/i/b/b/i/b/qb;

    .line 46
    invoke-virtual {v2}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v3, :cond_8

    .line 48
    iget-object v3, v0, Ld/i/b/b/i/b/ub;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    :cond_8
    iget-object v0, v0, Ld/i/b/b/i/b/ub;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void

    .line 51
    :cond_9
    iget-object v0, p0, Ld/i/b/b/i/b/gb;->f:Ld/i/b/b/i/b/hb;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/hb;->a(ILjava/lang/String;)V

    return-void
.end method
