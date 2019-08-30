.class public final Ld/i/b/b/g/a/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/Dn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Ru;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/dv;->a:Ld/i/b/b/g/a/Ru;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/Ru;)Ld/i/b/b/g/a/dv;
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/dv;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/dv;-><init>(Ld/i/b/b/g/a/Ru;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/dv;->a:Ld/i/b/b/g/a/Ru;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Ru;->b:Ld/i/b/b/g/a/Dn;

    return-object v0
.end method
