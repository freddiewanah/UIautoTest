.class public Lcom/google/firebase/platforminfo/LibraryVersionComponent;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.0.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/c;

    move-result-object p0

    const-class p1, Lcom/google/firebase/platforminfo/c;

    invoke-static {p0, p1}, Lcom/google/firebase/components/Component;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object p0

    return-object p0
.end method
