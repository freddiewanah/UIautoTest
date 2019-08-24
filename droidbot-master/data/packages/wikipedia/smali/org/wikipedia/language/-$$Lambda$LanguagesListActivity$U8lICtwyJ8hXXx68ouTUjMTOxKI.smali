.class public final synthetic Lorg/wikipedia/language/-$$Lambda$LanguagesListActivity$U8lICtwyJ8hXXx68ouTUjMTOxKI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/language/LanguagesListActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/language/LanguagesListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/language/-$$Lambda$LanguagesListActivity$U8lICtwyJ8hXXx68ouTUjMTOxKI;->f$0:Lorg/wikipedia/language/LanguagesListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/language/-$$Lambda$LanguagesListActivity$U8lICtwyJ8hXXx68ouTUjMTOxKI;->f$0:Lorg/wikipedia/language/LanguagesListActivity;

    invoke-virtual {v0}, Lorg/wikipedia/language/LanguagesListActivity;->lambda$requestLanguages$0$LanguagesListActivity()V

    return-void
.end method
