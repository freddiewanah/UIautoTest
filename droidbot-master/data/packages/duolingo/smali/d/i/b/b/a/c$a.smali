.class public final Ld/i/b/b/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/y;

    invoke-direct {v0}, Ld/i/b/b/g/a/y;-><init>()V

    iput-object v0, p0, Ld/i/b/b/a/c$a;->a:Ld/i/b/b/g/a/y;

    .line 3
    iget-object v0, p0, Ld/i/b/b/a/c$a;->a:Ld/i/b/b/g/a/y;

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/y;->d:Ljava/util/HashSet;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)Ld/i/b/b/a/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld/i/b/b/a/f/j;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ld/i/b/b/a/c$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/c$a;->a:Ld/i/b/b/g/a/y;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/y;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ld/i/b/b/a/c$a;->a:Ld/i/b/b/g/a/y;

    .line 6
    iget-object p1, p1, Ld/i/b/b/g/a/y;->d:Ljava/util/HashSet;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a()Ld/i/b/b/a/c;
    .locals 2

    .line 7
    new-instance v0, Ld/i/b/b/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/b/b/a/c;-><init>(Ld/i/b/b/a/c$a;Ld/i/b/b/a/k;)V

    return-object v0
.end method
