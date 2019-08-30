.class public final synthetic Ld/i/c/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/c/f/a;


# static fields
.field public static final a:Ld/i/c/c/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/c/c/j;

    invoke-direct {v0}, Ld/i/c/c/j;-><init>()V

    sput-object v0, Ld/i/c/c/j;->a:Ld/i/c/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
