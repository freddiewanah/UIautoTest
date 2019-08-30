.class public final Ld/i/b/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/b/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld/i/b/b/d/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$g<",
            "Ld/i/b/b/g/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/i/b/b/d/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$g<",
            "Ld/i/b/b/b/a/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/i/b/b/d/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$a<",
            "Ld/i/b/b/g/c/l;",
            "Ld/i/b/b/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/i/b/b/d/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$a<",
            "Ld/i/b/b/b/a/d/a/g;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/i/b/b/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a<",
            "Ld/i/b/b/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/i/b/b/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld/i/b/b/b/a/b/b;

.field public static final h:Ld/i/b/b/b/a/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/d/a/a$g;

    invoke-direct {v0}, Ld/i/b/b/d/a/a$g;-><init>()V

    sput-object v0, Ld/i/b/b/b/a/a;->a:Ld/i/b/b/d/a/a$g;

    .line 2
    new-instance v0, Ld/i/b/b/d/a/a$g;

    invoke-direct {v0}, Ld/i/b/b/d/a/a$g;-><init>()V

    sput-object v0, Ld/i/b/b/b/a/a;->b:Ld/i/b/b/d/a/a$g;

    .line 3
    new-instance v0, Ld/i/b/b/b/a/e;

    invoke-direct {v0}, Ld/i/b/b/b/a/e;-><init>()V

    sput-object v0, Ld/i/b/b/b/a/a;->c:Ld/i/b/b/d/a/a$a;

    .line 4
    new-instance v0, Ld/i/b/b/b/a/f;

    invoke-direct {v0}, Ld/i/b/b/b/a/f;-><init>()V

    sput-object v0, Ld/i/b/b/b/a/a;->d:Ld/i/b/b/d/a/a$a;

    .line 5
    sget-object v0, Ld/i/b/b/b/a/b;->c:Ld/i/b/b/d/a/a;

    .line 6
    new-instance v0, Ld/i/b/b/d/a/a;

    sget-object v1, Ld/i/b/b/b/a/a;->c:Ld/i/b/b/d/a/a$a;

    sget-object v2, Ld/i/b/b/b/a/a;->a:Ld/i/b/b/d/a/a$g;

    const-string v3, "Auth.CREDENTIALS_API"

    invoke-direct {v0, v3, v1, v2}, Ld/i/b/b/d/a/a;-><init>(Ljava/lang/String;Ld/i/b/b/d/a/a$a;Ld/i/b/b/d/a/a$g;)V

    sput-object v0, Ld/i/b/b/b/a/a;->e:Ld/i/b/b/d/a/a;

    .line 7
    new-instance v0, Ld/i/b/b/d/a/a;

    sget-object v1, Ld/i/b/b/b/a/a;->d:Ld/i/b/b/d/a/a$a;

    sget-object v2, Ld/i/b/b/b/a/a;->b:Ld/i/b/b/d/a/a$g;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v3, v1, v2}, Ld/i/b/b/d/a/a;-><init>(Ljava/lang/String;Ld/i/b/b/d/a/a$a;Ld/i/b/b/d/a/a$g;)V

    sput-object v0, Ld/i/b/b/b/a/a;->f:Ld/i/b/b/d/a/a;

    .line 8
    sget-object v0, Ld/i/b/b/b/a/b;->d:Ld/i/b/b/g/d/i;

    .line 9
    new-instance v0, Ld/i/b/b/g/c/f;

    invoke-direct {v0}, Ld/i/b/b/g/c/f;-><init>()V

    sput-object v0, Ld/i/b/b/b/a/a;->g:Ld/i/b/b/b/a/b/b;

    .line 10
    new-instance v0, Ld/i/b/b/b/a/d/a/f;

    invoke-direct {v0}, Ld/i/b/b/b/a/d/a/f;-><init>()V

    sput-object v0, Ld/i/b/b/b/a/a;->h:Ld/i/b/b/b/a/d/a;

    return-void
.end method
