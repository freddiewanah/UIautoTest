.class public final Ld/i/b/b/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/i/b/b/d/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$g<",
            "Ld/i/b/b/l/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/i/b/b/d/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$g<",
            "Ld/i/b/b/l/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/i/b/b/d/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$a<",
            "Ld/i/b/b/l/a/a;",
            "Ld/i/b/b/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/i/b/b/d/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$a<",
            "Ld/i/b/b/l/a/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/i/b/b/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a<",
            "Ld/i/b/b/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/d/a/a$g;

    invoke-direct {v0}, Ld/i/b/b/d/a/a$g;-><init>()V

    sput-object v0, Ld/i/b/b/l/b;->a:Ld/i/b/b/d/a/a$g;

    .line 2
    new-instance v0, Ld/i/b/b/d/a/a$g;

    invoke-direct {v0}, Ld/i/b/b/d/a/a$g;-><init>()V

    sput-object v0, Ld/i/b/b/l/b;->b:Ld/i/b/b/d/a/a$g;

    .line 3
    new-instance v0, Ld/i/b/b/l/c;

    invoke-direct {v0}, Ld/i/b/b/l/c;-><init>()V

    sput-object v0, Ld/i/b/b/l/b;->c:Ld/i/b/b/d/a/a$a;

    .line 4
    new-instance v0, Ld/i/b/b/l/d;

    invoke-direct {v0}, Ld/i/b/b/l/d;-><init>()V

    sput-object v0, Ld/i/b/b/l/b;->d:Ld/i/b/b/d/a/a$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 9
    new-instance v0, Ld/i/b/b/d/a/a;

    sget-object v1, Ld/i/b/b/l/b;->c:Ld/i/b/b/d/a/a$a;

    sget-object v2, Ld/i/b/b/l/b;->a:Ld/i/b/b/d/a/a$g;

    const-string v3, "SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Ld/i/b/b/d/a/a;-><init>(Ljava/lang/String;Ld/i/b/b/d/a/a$a;Ld/i/b/b/d/a/a$g;)V

    sput-object v0, Ld/i/b/b/l/b;->e:Ld/i/b/b/d/a/a;

    .line 10
    sget-object v0, Ld/i/b/b/l/b;->d:Ld/i/b/b/d/a/a$a;

    sget-object v1, Ld/i/b/b/l/b;->b:Ld/i/b/b/d/a/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 11
    invoke-static {v0, v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 12
    invoke-static {v1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
