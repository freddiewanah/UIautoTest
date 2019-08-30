.class public final Ld/i/b/b/g/a/Qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/No;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/No;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Qo;->a:Ld/i/b/b/g/a/No;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/No;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/i/b/b/g/a/No;->b:Landroid/content/Context;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Qo;->a:Ld/i/b/b/g/a/No;

    invoke-static {v0}, Ld/i/b/b/g/a/Qo;->a(Ld/i/b/b/g/a/No;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
