.class public final synthetic Ld/i/c/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/c/c/f;


# static fields
.field public static final a:Ld/i/c/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/c/a/a/a/a;

    invoke-direct {v0}, Ld/i/c/a/a/a/a;-><init>()V

    sput-object v0, Ld/i/c/a/a/a/a;->a:Ld/i/c/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/c/c/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {p1, v0}, Ld/i/c/c/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1}, Ld/i/c/c/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ld/i/c/d/d;

    .line 4
    invoke-virtual {p1, v2}, Ld/i/c/c/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/c/d/d;

    .line 5
    invoke-static {v0, v1, p1}, Ld/i/c/a/a/b;->a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Ld/i/c/d/d;)Ld/i/c/a/a/a;

    move-result-object p1

    return-object p1
.end method
