.class final Lcom/mplus/lib/bhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/io/BufferedOutputStream;

.field final synthetic b:Lcom/mplus/lib/bhc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhc;Ljava/io/BufferedOutputStream;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mplus/lib/bhd;->b:Lcom/mplus/lib/bhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p2, p0, Lcom/mplus/lib/bhd;->a:Ljava/io/BufferedOutputStream;

    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mplus/lib/bhd;->a:Ljava/io/BufferedOutputStream;

    const-string v1, "\n    </table>"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\n    <!-- ============================================================================================ -->\n    <table name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/mplus/lib/bhd;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 159
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            <col name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1188
    if-nez p2, :cond_0

    .line 1189
    const-string v0, ""

    .line 174
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</col>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/mplus/lib/bhd;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 176
    return-void

    .line 1190
    :cond_0
    const-string v0, "&"

    const-string v2, "&amp;"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    const-string v2, "<"

    const-string v3, "&lt;"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mplus/lib/bhd;->a:Ljava/io/BufferedOutputStream;

    const-string v1, "\n        <row>"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 167
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mplus/lib/bhd;->a:Ljava/io/BufferedOutputStream;

    const-string v1, "\n        </row>"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 171
    return-void
.end method
