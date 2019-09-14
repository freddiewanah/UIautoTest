.class final synthetic Lcom/google/firebase/iid/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/c;

.field private final b:Lcom/google/firebase/iid/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/c;Lcom/google/firebase/iid/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/g;->a:Lcom/google/firebase/iid/c;

    iput-object p2, p0, Lcom/google/firebase/iid/g;->b:Lcom/google/firebase/iid/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/g;->a:Lcom/google/firebase/iid/c;

    iget-object v1, p0, Lcom/google/firebase/iid/g;->b:Lcom/google/firebase/iid/h;

    .line 2
    iget v1, v1, Lcom/google/firebase/iid/h;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/c;->a(I)V

    return-void
.end method
