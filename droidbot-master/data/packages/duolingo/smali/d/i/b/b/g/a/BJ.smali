.class public final synthetic Ld/i/b/b/g/a/BJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ot;


# instance fields
.field public final a:Ld/i/b/b/g/a/jJ;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/jJ;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/BJ;->a:Ld/i/b/b/g/a/jJ;

    iput-object p2, p0, Ld/i/b/b/g/a/BJ;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/BJ;->a:Ld/i/b/b/g/a/jJ;

    iget-object v1, p0, Ld/i/b/b/g/a/BJ;->b:Ljava/lang/Throwable;

    check-cast p1, Ld/i/b/b/g/a/DJ;

    .line 2
    iget-object v2, v0, Ld/i/b/b/g/a/jJ;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzczs;

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/jJ;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2, v0, v1}, Ld/i/b/b/g/a/DJ;->a(Lcom/google/android/gms/internal/ads/zzczs;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
