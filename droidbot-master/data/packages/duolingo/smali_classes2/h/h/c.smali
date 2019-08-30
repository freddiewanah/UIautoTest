.class public final Lh/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h/h;
.implements Lh/h/b;


# static fields
.field public static final a:Lh/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/h/c;

    invoke-direct {v0}, Lh/h/c;-><init>()V

    sput-object v0, Lh/h/c;->a:Lh/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lh/h/h;
    .locals 0

    .line 1
    sget-object p1, Lh/h/c;->a:Lh/h/c;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lh/a/i;->a:Lh/a/i;

    return-object v0
.end method
