.class public final Ld/i/b/b/g/a/Qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Or;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Or;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Qr;->a:Ld/i/b/b/g/a/Or;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/Or;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/i/b/b/g/a/Or;->c:Ljava/lang/String;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Qr;->a:Ld/i/b/b/g/a/Or;

    invoke-static {v0}, Ld/i/b/b/g/a/Qr;->a(Ld/i/b/b/g/a/Or;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
