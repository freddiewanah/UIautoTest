.class public final Ld/i/b/b/g/a/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/Jb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/hr;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/hr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/jr;->a:Ld/i/b/b/g/a/hr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jr;->a:Ld/i/b/b/g/a/hr;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/hr;->a:Ld/i/b/b/g/a/Jb;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Jb;

    return-object v0
.end method
