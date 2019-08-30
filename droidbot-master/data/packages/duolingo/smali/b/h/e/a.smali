.class public final Lb/h/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/e/a$a;,
        Lb/h/e/a$b;
    }
.end annotation


# static fields
.field public static final a:Lb/h/e/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lb/h/e/a$a;

    invoke-direct {v0}, Lb/h/e/a$a;-><init>()V

    sput-object v0, Lb/h/e/a;->a:Lb/h/e/c;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lb/h/e/a$b;

    invoke-direct {v0}, Lb/h/e/a$b;-><init>()V

    sput-object v0, Lb/h/e/a;->a:Lb/h/e/c;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lb/h/e/a;->a:Lb/h/e/c;

    invoke-interface {v0, p1}, Lb/h/e/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lb/h/e/a;->a:Lb/h/e/c;

    invoke-interface {v0}, Lb/h/e/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb/h/e/a;->a:Lb/h/e/c;

    invoke-interface {v0}, Lb/h/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
