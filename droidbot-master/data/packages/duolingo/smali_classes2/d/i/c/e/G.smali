.class public final synthetic Ld/i/c/e/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/c/d/b;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/c/e/G;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/c/d/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/c/e/G;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
