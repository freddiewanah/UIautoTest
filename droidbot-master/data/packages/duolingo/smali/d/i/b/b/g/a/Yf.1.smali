.class public final Ld/i/b/b/g/a/Yf;
.super Ld/i/b/b/g/a/bg;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dn;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Dn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/i/b/b/g/a/bg;-><init>(Ld/i/b/b/g/a/Dn;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/Yf;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->u()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Yf;->d:Landroid/content/Context;

    return-void
.end method
