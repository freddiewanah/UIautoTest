.class final Lcom/google/firebase/iid/N;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/InstanceIdResult;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/N;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/iid/N;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/N;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/N;->b:Ljava/lang/String;

    return-object v0
.end method
