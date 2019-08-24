.class public final synthetic Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$GTtJ2jOl6v-APvZX7J4kLeOLFLA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/wikipedia/views/NonEmptyValidator$ValidationChangedCallback;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/createaccount/CreateAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$GTtJ2jOl6v-APvZX7J4kLeOLFLA;->f$0:Lorg/wikipedia/createaccount/CreateAccountActivity;

    return-void
.end method


# virtual methods
.method public final onValidationChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$GTtJ2jOl6v-APvZX7J4kLeOLFLA;->f$0:Lorg/wikipedia/createaccount/CreateAccountActivity;

    invoke-virtual {v0, p1}, Lorg/wikipedia/createaccount/CreateAccountActivity;->lambda$onCreate$2$CreateAccountActivity(Z)V

    return-void
.end method
