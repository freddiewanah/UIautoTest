.class public final Ld/i/b/b/g/a/RO;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/VN;
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/VN;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/VN;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
