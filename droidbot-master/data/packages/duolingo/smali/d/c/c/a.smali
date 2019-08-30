.class public Ld/c/c/a;
.super Ld/c/c/x;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ld/c/c/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/c/c/x;-><init>(Ld/c/c/m;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/c/a;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
