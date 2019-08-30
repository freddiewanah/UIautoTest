.class public final Lcom/duolingo/core/networking/TrackingInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/networking/TrackingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ZLcom/duolingo/core/networking/ApiOrigin;)Lcom/duolingo/core/networking/TrackingInterceptor;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/duolingo/core/networking/ApiOrigin;->getApiOrigin()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk/E;->d(Ljava/lang/String;)Lk/E;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lk/E;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/duolingo/core/networking/TrackingInterceptor;

    const-string v1, "apiHost"

    .line 4
    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-direct {v0, p2, v1, p1}, Lcom/duolingo/core/networking/TrackingInterceptor;-><init>(Ljava/lang/String;Ljava/util/Random;Z)V

    return-object v0

    :cond_0
    const-string p1, "apiOrigin"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
