.class final Lcom/mplus/lib/akr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/aiy;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/aen;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aen;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/akr;->a:Lcom/mplus/lib/aen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/akr;->a:Lcom/mplus/lib/aen;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aen;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
