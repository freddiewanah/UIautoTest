.class public final synthetic Ld/i/b/b/g/a/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/ha;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ia;->a:Ld/i/b/b/g/a/ha;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/i/b/b/g/a/ia;->a:Ld/i/b/b/g/a/ha;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/ha;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
