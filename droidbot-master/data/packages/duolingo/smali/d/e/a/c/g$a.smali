.class public Ld/e/a/c/g$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x606a6e83ad3191dbL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
