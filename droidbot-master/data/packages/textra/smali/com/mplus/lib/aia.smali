.class final Lcom/mplus/lib/aia;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/aen;


# instance fields
.field public final a:I

.field public final b:Lcom/mplus/lib/aek;

.field public final c:Lcom/mplus/lib/aen;

.field private final synthetic d:Lcom/mplus/lib/ahz;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ahz;ILcom/mplus/lib/aek;Lcom/mplus/lib/aen;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/aia;->d:Lcom/mplus/lib/ahz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/mplus/lib/aia;->a:I

    .line 3
    iput-object p3, p0, Lcom/mplus/lib/aia;->b:Lcom/mplus/lib/aek;

    .line 4
    iput-object p4, p0, Lcom/mplus/lib/aia;->c:Lcom/mplus/lib/aen;

    .line 5
    invoke-virtual {p3, p0}, Lcom/mplus/lib/aek;->a(Lcom/mplus/lib/aen;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcom/mplus/lib/aia;->d:Lcom/mplus/lib/ahz;

    iget v1, p0, Lcom/mplus/lib/aia;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/aic;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 9
    return-void
.end method
