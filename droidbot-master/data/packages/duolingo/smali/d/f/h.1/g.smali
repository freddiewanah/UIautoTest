.class public interface abstract Ld/f/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/f/h/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/h/f;

    invoke-direct {v0}, Ld/f/h/f;-><init>()V

    sput-object v0, Ld/f/h/g;->a:Ld/f/h/g;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method
