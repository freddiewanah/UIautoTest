.class public Ld/h/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/StackTraceElement;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ld/h/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/h/a/a$a;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method
