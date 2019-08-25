.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/amk;

.field public static final b:Lcom/mplus/lib/amk;

.field public static final c:Lcom/mplus/lib/amk;

.field public static final d:Lcom/mplus/lib/amk;

.field public static final e:Lcom/mplus/lib/amk;

.field private static f:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/mplus/lib/aml;

.field private static final i:Lcom/mplus/lib/amk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/dynamite/DynamiteModule;->f:I

    .line 260
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    .line 261
    new-instance v0, Lcom/mplus/lib/amm;

    invoke-direct {v0}, Lcom/mplus/lib/amm;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/mplus/lib/aml;

    .line 262
    new-instance v0, Lcom/mplus/lib/amn;

    invoke-direct {v0}, Lcom/mplus/lib/amn;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/mplus/lib/amk;

    .line 263
    new-instance v0, Lcom/mplus/lib/amo;

    invoke-direct {v0}, Lcom/mplus/lib/amo;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/mplus/lib/amk;

    .line 264
    new-instance v0, Lcom/mplus/lib/amp;

    invoke-direct {v0}, Lcom/mplus/lib/amp;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/mplus/lib/amk;

    .line 265
    new-instance v0, Lcom/mplus/lib/amq;

    invoke-direct {v0}, Lcom/mplus/lib/amq;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/mplus/lib/amk;

    .line 266
    new-instance v0, Lcom/mplus/lib/amr;

    invoke-direct {v0}, Lcom/mplus/lib/amr;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/mplus/lib/amk;

    .line 267
    new-instance v0, Lcom/mplus/lib/ams;

    invoke-direct {v0}, Lcom/mplus/lib/ams;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/mplus/lib/amk;

    return-void
.end method
