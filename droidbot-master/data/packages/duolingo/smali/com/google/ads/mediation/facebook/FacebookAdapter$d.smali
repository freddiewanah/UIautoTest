.class public Lcom/google/ads/mediation/facebook/FacebookAdapter$d;
.super Ld/i/b/b/a/b/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/a/b/b$b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;->b:Landroid/net/Uri;

    return-object v0
.end method
