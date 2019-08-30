.class public final synthetic Ld/i/c/e/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/c/e/E;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Ld/i/c/e/E;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/i/c/e/E;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/i/c/e/E;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/m/g;
    .locals 4

    iget-object v0, p0, Ld/i/c/e/E;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Ld/i/c/e/E;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/i/c/e/E;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/i/c/e/E;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/m/g;

    move-result-object p1

    return-object p1
.end method
