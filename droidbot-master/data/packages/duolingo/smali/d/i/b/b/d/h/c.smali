.class public Ld/i/b/b/d/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/h/a;


# static fields
.field public static final a:Ld/i/b/b/d/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/d/h/c;

    invoke-direct {v0}, Ld/i/b/b/d/h/c;-><init>()V

    sput-object v0, Ld/i/b/b/d/h/c;->a:Ld/i/b/b/d/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
