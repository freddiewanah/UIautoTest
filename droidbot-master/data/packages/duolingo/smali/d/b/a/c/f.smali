.class public Ld/b/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld/b/a/c/f;


# instance fields
.field public final a:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/c/f;

    invoke-direct {v0}, Ld/b/a/c/f;-><init>()V

    sput-object v0, Ld/b/a/c/f;->b:Ld/b/a/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/e/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/e/g;-><init>(I)V

    iput-object v0, p0, Ld/b/a/c/f;->a:Lb/e/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/b/a/g;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/b/a/c/f;->a:Lb/e/g;

    invoke-virtual {v0, p1, p2}, Lb/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
