.class public Ld/i/a/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/facebook/FacebookAdapter$g;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

.field public final synthetic b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$h;Lcom/google/ads/mediation/facebook/FacebookAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/a/b/b/d;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iput-object p2, p0, Ld/i/a/b/b/d;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/a/b/b/d;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 2
    iget-object v1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    const/4 v2, 0x3

    .line 3
    check-cast v1, Ld/i/b/b/g/a/if;

    invoke-virtual {v1, v0, v2}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/a/b/b/d;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 2
    iget-object v1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    .line 3
    iget-object v2, p0, Ld/i/a/b/b/d;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    check-cast v1, Ld/i/b/b/g/a/if;

    invoke-virtual {v1, v0, v2}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Ld/i/b/b/a/f/p;)V

    return-void
.end method
