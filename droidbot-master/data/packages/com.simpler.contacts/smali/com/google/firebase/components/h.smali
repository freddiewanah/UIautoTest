.class final synthetic Lcom/google/firebase/components/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.0.0"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/h;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lcom/google/firebase/inject/Provider;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/h;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/h;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/h;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/firebase/components/ComponentRuntime;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
