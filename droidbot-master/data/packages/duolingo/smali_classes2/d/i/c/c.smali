.class public final synthetic Ld/i/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/c/f/a;


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/c/c;->a:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Ld/i/c/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/i/c/c;->a:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Ld/i/c/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/FirebaseApp;->a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Ld/i/c/g/a;

    move-result-object v0

    return-object v0
.end method
