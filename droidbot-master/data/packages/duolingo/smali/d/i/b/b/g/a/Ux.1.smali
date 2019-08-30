.class public final Ld/i/b/b/g/a/Ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/Tx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/_v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/fw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/lang/String;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/_v;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/fw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Ux;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Ux;->b:Ld/i/b/b/g/a/VP;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/Ux;->c:Ld/i/b/b/g/a/VP;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/Ux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/lang/String;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/_v;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/fw;",
            ">;)",
            "Ld/i/b/b/g/a/Ux;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Ux;

    invoke-direct {v0, p0, p1, p2}, Ld/i/b/b/g/a/Ux;-><init>(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Tx;

    iget-object v1, p0, Ld/i/b/b/g/a/Ux;->a:Ld/i/b/b/g/a/VP;

    .line 2
    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/Ux;->b:Ld/i/b/b/g/a/VP;

    invoke-interface {v2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/_v;

    iget-object v3, p0, Ld/i/b/b/g/a/Ux;->c:Ld/i/b/b/g/a/VP;

    invoke-interface {v3}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/fw;

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/b/g/a/Tx;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/_v;Ld/i/b/b/g/a/fw;)V

    return-object v0
.end method
