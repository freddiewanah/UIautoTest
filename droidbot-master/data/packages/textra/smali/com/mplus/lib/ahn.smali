.class final Lcom/mplus/lib/ahn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/signin/internal/zaj;

.field private final synthetic b:Lcom/mplus/lib/ahl;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ahl;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/ahn;->b:Lcom/mplus/lib/ahl;

    iput-object p2, p0, Lcom/mplus/lib/ahn;->a:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/ahn;->b:Lcom/mplus/lib/ahl;

    iget-object v1, p0, Lcom/mplus/lib/ahn;->a:Lcom/google/android/gms/signin/internal/zaj;

    invoke-static {v0, v1}, Lcom/mplus/lib/ahl;->a(Lcom/mplus/lib/ahl;Lcom/google/android/gms/signin/internal/zaj;)V

    .line 3
    return-void
.end method
