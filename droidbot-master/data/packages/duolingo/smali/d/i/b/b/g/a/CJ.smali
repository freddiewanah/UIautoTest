.class public final synthetic Ld/i/b/b/g/a/CJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ot;


# instance fields
.field public final a:Ld/i/b/b/g/a/jJ;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/jJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/CJ;->a:Ld/i/b/b/g/a/jJ;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/CJ;->a:Ld/i/b/b/g/a/jJ;

    check-cast p1, Ld/i/b/b/g/a/DJ;

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/a/jJ;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/zzczs;

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/jJ;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1, v0}, Ld/i/b/b/g/a/DJ;->a(Lcom/google/android/gms/internal/ads/zzczs;Ljava/lang/String;)V

    return-void
.end method
