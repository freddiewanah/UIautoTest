.class public final synthetic Ld/i/c/e/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/m/a;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/c/e/D;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Ld/i/c/e/D;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/i/c/e/D;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/m/g;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Ld/i/c/e/D;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Ld/i/c/e/D;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/i/c/e/D;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/m/g;

    move-result-object p1

    return-object p1
.end method
