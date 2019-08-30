.class public final Le/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/a;
.implements Le/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/a<",
        "TT;>;",
        "Le/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/a/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/a/d;->c:Ljava/lang/Object;

    iput-object v0, p0, Le/a/d;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/a/d;->a:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;)Lg/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/a<",
            "TT;>;)",
            "Lg/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le/a/d;

    if-nez v0, :cond_2

    instance-of v0, p0, Le/a/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/a/d;

    if-eqz p0, :cond_1

    invoke-direct {v0, p0}, Le/a/d;-><init>(Lg/a/a;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/d;->a:Lg/a/a;

    .line 2
    iget-object v1, p0, Le/a/d;->b:Ljava/lang/Object;

    sget-object v2, Le/a/d;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Le/a/d;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/a/d;->a:Lg/a/a;

    .line 5
    :cond_0
    iget-object v0, p0, Le/a/d;->b:Ljava/lang/Object;

    return-object v0
.end method
