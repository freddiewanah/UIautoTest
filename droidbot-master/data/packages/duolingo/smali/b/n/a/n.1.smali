.class public Lb/n/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/n/a/t;


# direct methods
.method public constructor <init>(Lb/n/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n/a/n;->a:Lb/n/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/n;->a:Lb/n/a/t;

    invoke-virtual {v0}, Lb/n/a/t;->p()Z

    return-void
.end method
