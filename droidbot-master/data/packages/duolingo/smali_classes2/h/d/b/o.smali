.class public Lh/d/b/o;
.super Lh/d/b/n;
.source "SourceFile"


# instance fields
.field public final a:Lh/g/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d/b/o;->a:Lh/g/d;

    .line 3
    iput-object p2, p0, Lh/d/b/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh/d/b/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/b/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lh/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/b/o;->a:Lh/g/d;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/b/o;->c:Ljava/lang/String;

    return-object v0
.end method
