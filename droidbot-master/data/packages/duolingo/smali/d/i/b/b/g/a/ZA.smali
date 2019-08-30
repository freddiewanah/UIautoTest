.class public final synthetic Ld/i/b/b/g/a/ZA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/mH;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/mH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ZA;->a:Ld/i/b/b/g/a/mH;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ZA;->a:Ld/i/b/b/g/a/mH;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 3
    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/Xi;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/mH;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method
