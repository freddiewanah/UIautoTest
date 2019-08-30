.class public final synthetic Ld/i/b/b/g/a/TG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/jH;


# instance fields
.field public final a:Ld/i/b/b/g/a/SG;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/SG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/TG;->a:Ld/i/b/b/g/a/SG;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/TG;->a:Ld/i/b/b/g/a/SG;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/SG;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded_sku_package"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
