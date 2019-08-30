.class public final synthetic Ld/i/b/b/g/a/Fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/SV;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Fm;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/RV;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fm;->a:[B

    .line 2
    new-instance v1, Ld/i/b/b/g/a/QV;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/QV;-><init>([B)V

    return-object v1
.end method
