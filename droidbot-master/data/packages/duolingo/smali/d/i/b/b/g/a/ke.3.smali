.class public final Ld/i/b/b/g/a/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final b:Ld/i/b/b/g/a/Cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Cj<",
            "Ld/i/b/b/g/a/sd;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/i/b/b/g/a/Cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Cj<",
            "Ld/i/b/b/g/a/sd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/i/b/b/g/a/Dd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/le;

    invoke-direct {v0}, Ld/i/b/b/g/a/le;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/ke;->b:Ld/i/b/b/g/a/Cj;

    .line 2
    new-instance v0, Ld/i/b/b/g/a/me;

    invoke-direct {v0}, Ld/i/b/b/g/a/me;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/ke;->c:Ld/i/b/b/g/a/Cj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Dd;

    sget-object v1, Ld/i/b/b/g/a/ke;->b:Ld/i/b/b/g/a/Cj;

    sget-object v2, Ld/i/b/b/g/a/ke;->c:Ld/i/b/b/g/a/Cj;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ld/i/b/b/g/a/Dd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Ld/i/b/b/g/a/Dd;->e:Ld/i/b/b/g/a/Cj;

    .line 5
    iput-object v2, v0, Ld/i/b/b/g/a/Dd;->f:Ld/i/b/b/g/a/Cj;

    .line 6
    iput-object v0, p0, Ld/i/b/b/g/a/ke;->a:Ld/i/b/b/g/a/Dd;

    return-void
.end method
