.class public final synthetic Ld/i/c/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/c/c/f;


# static fields
.field public static final a:Ld/i/c/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/c/e/i;

    invoke-direct {v0}, Ld/i/c/e/i;-><init>()V

    sput-object v0, Ld/i/c/e/i;->a:Ld/i/c/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/c/c/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {p1, v0}, Ld/i/c/c/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, Ld/i/c/d/d;

    .line 3
    invoke-virtual {p1, v0}, Ld/i/c/c/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/i/c/d/d;

    const-class v0, Ld/i/c/i/f;

    .line 4
    invoke-virtual {p1, v0}, Ld/i/c/c/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ld/i/c/i/f;

    .line 5
    new-instance v2, Ld/i/c/e/g;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Ld/i/c/e/g;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ld/i/c/e/A;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 8
    invoke-static {}, Ld/i/c/e/A;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Ld/i/c/e/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/i/c/d/d;Ld/i/c/i/f;)V

    return-object v7
.end method
