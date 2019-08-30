.class public final Lh/e/d$a;
.super Lh/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lh/e/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/e/d$a;

    invoke-direct {v0}, Lh/e/d$a;-><init>()V

    sput-object v0, Lh/e/d$a;->c:Lh/e/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lh/e/d;->b:Lh/e/d$b;

    invoke-virtual {v0, p1}, Lh/e/d$b;->a(I)I

    move-result p1

    return p1
.end method
