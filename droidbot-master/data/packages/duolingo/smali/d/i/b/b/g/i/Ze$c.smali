.class public final Ld/i/b/b/g/i/Ze$c;
.super Ld/i/b/b/g/i/Ue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/i/Ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/i/b/b/i/b/oc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/oc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/Ue;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/i/Ze$c;->a:Ld/i/b/b/i/b/oc;

    return-void
.end method


# virtual methods
.method public final Ta()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Ze$c;->a:Ld/i/b/b/i/b/oc;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Ze$c;->a:Ld/i/b/b/i/b/oc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ld/i/b/b/i/b/oc;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
