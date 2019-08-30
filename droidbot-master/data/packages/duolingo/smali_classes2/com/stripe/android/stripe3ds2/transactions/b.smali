.class public Lcom/stripe/android/stripe3ds2/transactions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transactions/b$a;,
        Lcom/stripe/android/stripe3ds2/transactions/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/stripe/android/stripe3ds2/transactions/b$b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/b;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/b;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->d:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    .line 9
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/b;->d:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    .line 10
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/b;->e:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/b;->f:Ljava/lang/String;

    .line 14
    iget-boolean v0, p1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->g:Z

    .line 15
    iput-boolean v0, p0, Lcom/stripe/android/stripe3ds2/transactions/b;->g:Z

    .line 16
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->h:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/b;->h:Ljava/util/List;

    .line 18
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->i:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/b;->i:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->j:Z

    .line 21
    iput-boolean v0, p0, Lcom/stripe/android/stripe3ds2/transactions/b;->j:Z

    .line 22
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->k:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/b;->k:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->l:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/b;->l:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->m:Ljava/lang/Boolean;

    .line 27
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transactions/b;->m:Ljava/lang/Boolean;

    return-void
.end method
