.class public Ln/f;
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


# direct methods
.method public constructor <init>(Ln/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln/f;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
