.class public final Lcom/mplus/lib/anx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/adr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adr",
            "<",
            "Lcom/mplus/lib/ano;",
            "Lcom/mplus/lib/anm;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/mplus/lib/adq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adq",
            "<",
            "Lcom/mplus/lib/anm;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/mplus/lib/aec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aec",
            "<",
            "Lcom/mplus/lib/ano;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/mplus/lib/aec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aec",
            "<",
            "Lcom/mplus/lib/ano;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/mplus/lib/adr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adr",
            "<",
            "Lcom/mplus/lib/ano;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/common/api/Scope;

.field private static final g:Lcom/google/android/gms/common/api/Scope;

.field private static final h:Lcom/mplus/lib/adq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adq",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/mplus/lib/aec;

    invoke-direct {v0}, Lcom/mplus/lib/aec;-><init>()V

    sput-object v0, Lcom/mplus/lib/anx;->c:Lcom/mplus/lib/aec;

    .line 2
    new-instance v0, Lcom/mplus/lib/aec;

    invoke-direct {v0}, Lcom/mplus/lib/aec;-><init>()V

    sput-object v0, Lcom/mplus/lib/anx;->d:Lcom/mplus/lib/aec;

    .line 3
    new-instance v0, Lcom/mplus/lib/any;

    invoke-direct {v0}, Lcom/mplus/lib/any;-><init>()V

    sput-object v0, Lcom/mplus/lib/anx;->a:Lcom/mplus/lib/adr;

    .line 4
    new-instance v0, Lcom/mplus/lib/anz;

    invoke-direct {v0}, Lcom/mplus/lib/anz;-><init>()V

    sput-object v0, Lcom/mplus/lib/anx;->e:Lcom/mplus/lib/adr;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/anx;->f:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/anx;->g:Lcom/google/android/gms/common/api/Scope;

    .line 7
    new-instance v0, Lcom/mplus/lib/adq;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/mplus/lib/anx;->a:Lcom/mplus/lib/adr;

    sget-object v3, Lcom/mplus/lib/anx;->c:Lcom/mplus/lib/aec;

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/adq;-><init>(Ljava/lang/String;Lcom/mplus/lib/adr;Lcom/mplus/lib/aec;)V

    sput-object v0, Lcom/mplus/lib/anx;->b:Lcom/mplus/lib/adq;

    .line 8
    new-instance v0, Lcom/mplus/lib/adq;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/mplus/lib/anx;->e:Lcom/mplus/lib/adr;

    sget-object v3, Lcom/mplus/lib/anx;->d:Lcom/mplus/lib/aec;

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/adq;-><init>(Ljava/lang/String;Lcom/mplus/lib/adr;Lcom/mplus/lib/aec;)V

    sput-object v0, Lcom/mplus/lib/anx;->h:Lcom/mplus/lib/adq;

    return-void
.end method
