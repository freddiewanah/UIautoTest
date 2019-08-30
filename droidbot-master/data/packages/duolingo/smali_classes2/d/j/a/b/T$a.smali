.class public final Ld/j/a/b/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/j/a/b/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte p1, p1, v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
