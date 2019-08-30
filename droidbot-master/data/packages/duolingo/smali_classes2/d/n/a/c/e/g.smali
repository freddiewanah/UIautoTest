.class public Ld/n/a/c/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/a/c/e/g$a;
    }
.end annotation


# static fields
.field public static final e:J


# instance fields
.field public final a:Lcom/stripe/android/stripe3ds2/transactions/b;

.field public final b:Ld/n/a/c/e/h;

.field public final c:Ld/n/a/c/e/h$c;

.field public final d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/n/a/c/e/g;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/stripe/android/stripe3ds2/transactions/b;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Ld/n/a/c/e/h$b;)V
    .locals 13

    move-object v0, p0

    move-object v5, p2

    move-object/from16 v4, p4

    .line 1
    sget-object v1, Ld/n/a/c/e/m;->b:Ld/n/a/c/e/m;

    .line 2
    iget-object v2, v5, Lcom/stripe/android/stripe3ds2/transactions/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/n/a/c/e/m;->a(Ljava/lang/String;)Ld/n/a/c/e/l;

    move-result-object v6

    .line 3
    sget-object v1, Ld/n/a/c/e/b;->b:Ld/n/a/c/e/b;

    .line 4
    iget-object v2, v5, Lcom/stripe/android/stripe3ds2/transactions/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/n/a/c/e/b;->a(Ljava/lang/String;)Ld/n/a/c/e/a;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    .line 5
    new-instance v3, Ld/n/a/c/e/h;

    .line 6
    iget-object v7, v4, Ld/n/a/c/e/h$b;->b:Ld/n/a/c/a/b;

    .line 7
    iget-object v8, v4, Ld/n/a/c/e/h$b;->c:Ljava/lang/String;

    .line 8
    iget-object v9, v4, Ld/n/a/c/e/h$b;->d:Ljava/security/PrivateKey;

    .line 9
    iget-object v10, v4, Ld/n/a/c/e/h$b;->e:Ljava/security/interfaces/ECPublicKey;

    .line 10
    iget-object v11, v4, Ld/n/a/c/e/h$b;->a:Ljava/lang/String;

    new-instance v12, Ld/n/a/c/e/j$a;

    invoke-direct {v12}, Ld/n/a/c/e/j$a;-><init>()V

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ld/n/a/c/e/h;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;Ld/n/a/c/e/j$a;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 11
    new-instance v1, Ld/n/a/c/e/o;

    iget-object v7, v4, Ld/n/a/c/e/h$b;->a:Ljava/lang/String;

    invoke-direct {v1, v7}, Ld/n/a/c/e/o;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v7, v1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Ld/n/a/c/e/g;->a:Lcom/stripe/android/stripe3ds2/transactions/b;

    iput-object v3, v0, Ld/n/a/c/e/g;->b:Ld/n/a/c/e/h;

    iput-object v1, v0, Ld/n/a/c/e/g;->d:Landroid/os/Handler;

    new-instance v9, Ld/n/a/c/e/g$a;

    move-object v1, v9

    move-object v3, v7

    move-object/from16 v4, p4

    move-object v5, p2

    move-object/from16 v7, p3

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ld/n/a/c/e/g$a;-><init>(Ld/n/a/c/e/a;Ld/n/a/c/e/o;Ld/n/a/c/e/h$b;Lcom/stripe/android/stripe3ds2/transactions/b;Ld/n/a/c/e/l;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Landroid/app/Activity;)V

    iput-object v9, v0, Ld/n/a/c/e/g;->c:Ld/n/a/c/e/h$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/stripe3ds2/transactions/b$a;
    .locals 3

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/b$a;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transactions/b$a;-><init>()V

    iget-object v1, p0, Ld/n/a/c/e/g;->a:Lcom/stripe/android/stripe3ds2/transactions/b;

    iget-object v2, v1, Lcom/stripe/android/stripe3ds2/transactions/b;->a:Ljava/lang/String;

    .line 1
    iput-object v2, v0, Lcom/stripe/android/stripe3ds2/transactions/b$a;->a:Ljava/lang/String;

    .line 2
    iget-object v2, v1, Lcom/stripe/android/stripe3ds2/transactions/b;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/stripe/android/stripe3ds2/transactions/b$a;->b:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lcom/stripe/android/stripe3ds2/transactions/b;->c:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/stripe/android/stripe3ds2/transactions/b$a;->c:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/stripe/android/stripe3ds2/transactions/b;->l:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/stripe/android/stripe3ds2/transactions/b$a;->l:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lcom/stripe/android/stripe3ds2/transactions/b;->h:Ljava/util/List;

    .line 9
    iput-object v2, v0, Lcom/stripe/android/stripe3ds2/transactions/b$a;->h:Ljava/util/List;

    .line 10
    iget-object v1, v1, Lcom/stripe/android/stripe3ds2/transactions/b;->i:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/b$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/stripe/android/stripe3ds2/transactions/b;)V
    .locals 4

    iget-object v0, p0, Ld/n/a/c/e/g;->b:Ld/n/a/c/e/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/n/a/c/e/g;->d:Landroid/os/Handler;

    new-instance v1, Ld/n/a/c/e/f;

    invoke-direct {v1, p0, p1}, Ld/n/a/c/e/f;-><init>(Ld/n/a/c/e/g;Lcom/stripe/android/stripe3ds2/transactions/b;)V

    sget-wide v2, Ld/n/a/c/e/g;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
