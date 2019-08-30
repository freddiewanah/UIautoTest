.class public Lb/s/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/s/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lb/s/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/a/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lb/s/b/b;Lb/s/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/b<",
            "TD;>;",
            "Lb/s/a/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/s/a/b$b;->c:Z

    .line 3
    iput-object p1, p0, Lb/s/a/b$b;->a:Lb/s/b/b;

    .line 4
    iput-object p2, p0, Lb/s/a/b$b;->b:Lb/s/a/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/s/a/b$b;->b:Lb/s/a/a$a;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 3
    iget v1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb/s/a/b$b;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/a/b$b;->b:Lb/s/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
