.class public final Ld/i/b/b/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;-><init>()V

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 4
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    if-nez p1, :cond_0

    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    if-lt p1, p2, :cond_1

    .line 7
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 8
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    :goto_0
    return-object v0
.end method
