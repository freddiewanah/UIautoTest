.class public final Ld/i/b/b/d/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/d/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lb/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/d<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a<",
            "*>;",
            "Ld/i/b/b/d/d/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ld/i/b/b/l/a;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/i/b/b/d/d/c$a;->d:I

    .line 3
    sget-object v0, Ld/i/b/b/l/a;->i:Ld/i/b/b/l/a;

    iput-object v0, p0, Ld/i/b/b/d/d/c$a;->h:Ld/i/b/b/l/a;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/d/d/c;
    .locals 11

    .line 1
    new-instance v10, Ld/i/b/b/d/d/c;

    iget-object v1, p0, Ld/i/b/b/d/d/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ld/i/b/b/d/d/c$a;->b:Lb/e/d;

    iget-object v3, p0, Ld/i/b/b/d/d/c$a;->c:Ljava/util/Map;

    iget v4, p0, Ld/i/b/b/d/d/c$a;->d:I

    iget-object v5, p0, Ld/i/b/b/d/d/c$a;->e:Landroid/view/View;

    iget-object v6, p0, Ld/i/b/b/d/d/c$a;->f:Ljava/lang/String;

    iget-object v7, p0, Ld/i/b/b/d/d/c$a;->g:Ljava/lang/String;

    iget-object v8, p0, Ld/i/b/b/d/d/c$a;->h:Ld/i/b/b/l/a;

    iget-boolean v9, p0, Ld/i/b/b/d/d/c$a;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/i/b/b/d/d/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/l/a;Z)V

    return-object v10
.end method
