.class public Ln/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/c<",
        "Ljava/lang/Object;",
        "Ln/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ln/l;


# direct methods
.method public constructor <init>(Ln/l;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/h;->b:Ln/l;

    iput-object p2, p0, Ln/h;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Ln/l$a;

    iget-object v1, p0, Ln/h;->b:Ln/l;

    iget-object v1, v1, Ln/l;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Ln/l$a;-><init>(Ljava/util/concurrent/Executor;Ln/b;)V

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
