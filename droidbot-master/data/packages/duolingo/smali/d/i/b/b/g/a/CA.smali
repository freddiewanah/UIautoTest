.class public final synthetic Ld/i/b/b/g/a/CA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/ne;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/CA;->a:Ld/i/b/b/g/a/ne;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/CA;->a:Ld/i/b/b/g/a/ne;

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/ne;->b(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method
