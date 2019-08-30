.class public final synthetic Ld/i/b/b/g/a/Gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# instance fields
.field public final a:Ld/i/b/b/g/a/Fw;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Fw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Gw;->a:Ld/i/b/b/g/a/Fw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Ld/i/b/b/g/a/Gw;->a:Ld/i/b/b/g/a/Fw;

    check-cast p1, Ld/i/b/b/g/a/Dn;

    .line 1
    iget-object p1, v0, Ld/i/b/b/g/a/Fw;->c:Ld/i/b/b/g/a/Wx;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Ld/i/b/b/g/a/Wx;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
