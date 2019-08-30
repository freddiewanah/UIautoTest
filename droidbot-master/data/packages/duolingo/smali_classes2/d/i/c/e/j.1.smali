.class public final synthetic Ld/i/c/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/c/c/f;


# static fields
.field public static final a:Ld/i/c/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/c/e/j;

    invoke-direct {v0}, Ld/i/c/e/j;-><init>()V

    sput-object v0, Ld/i/c/e/j;->a:Ld/i/c/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/c/c/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v1}, Ld/i/c/c/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
