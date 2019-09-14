.class public Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;
.super Ljava/lang/Object;
.source "FieldSerializerConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private cachedFieldNameStrategy:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

.field private copyTransient:Z

.field private fieldsCanBeNull:Z

.field private fixedFieldTypes:Z

.field private ignoreSyntheticFields:Z

.field private optimizedGenerics:Z

.field private serializeTransient:Z

.field private setFieldsAsAccessible:Z

.field private useAsm:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->fieldsCanBeNull:Z

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFieldsAsAccessible:Z

    .line 3
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->ignoreSyntheticFields:Z

    .line 4
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->copyTransient:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->serializeTransient:Z

    .line 6
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->optimizedGenerics:Z

    .line 7
    sget-object v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;->DEFAULT:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->cachedFieldNameStrategy:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

    .line 8
    sget-boolean v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->useAsm:Z

    .line 9
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useAsm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->useAsm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kryo.FieldSerializerConfig"

    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    move-result-object v0

    return-object v0
.end method

.method public getCachedFieldNameStrategy()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->cachedFieldNameStrategy:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

    return-object v0
.end method

.method public isCopyTransient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->copyTransient:Z

    return v0
.end method

.method public isFieldsCanBeNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->fieldsCanBeNull:Z

    return v0
.end method

.method public isFixedFieldTypes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->fixedFieldTypes:Z

    return v0
.end method

.method public isIgnoreSyntheticFields()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->ignoreSyntheticFields:Z

    return v0
.end method

.method public isOptimizedGenerics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->optimizedGenerics:Z

    return v0
.end method

.method public isSerializeTransient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->serializeTransient:Z

    return v0
.end method

.method public isSetFieldsAsAccessible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFieldsAsAccessible:Z

    return v0
.end method

.method public isUseAsm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->useAsm:Z

    return v0
.end method

.method public setCachedFieldNameStrategy(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->cachedFieldNameStrategy:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

    .line 2
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachedFieldNameStrategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo.FieldSerializerConfig"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCopyTransient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->copyTransient:Z

    return-void
.end method

.method public setFieldsAsAccessible(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFieldsAsAccessible:Z

    .line 2
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFieldsAsAccessible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo.FieldSerializerConfig"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFieldsCanBeNull(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->fieldsCanBeNull:Z

    .line 2
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFieldsCanBeNull: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo.FieldSerializerConfig"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFixedFieldTypes(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->fixedFieldTypes:Z

    .line 2
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFixedFieldTypes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo.FieldSerializerConfig"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIgnoreSyntheticFields(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->ignoreSyntheticFields:Z

    .line 2
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIgnoreSyntheticFields: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo.FieldSerializerConfig"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOptimizedGenerics(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->optimizedGenerics:Z

    .line 2
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptimizedGenerics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo.FieldSerializerConfig"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSerializeTransient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->serializeTransient:Z

    return-void
.end method

.method public setUseAsm(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->useAsm:Z

    .line 2
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->useAsm:Z

    const-string v1, "kryo.FieldSerializerConfig"

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->useAsm:Z

    .line 4
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "sun.misc.Unsafe is unavailable, using ASM."

    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUseAsm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
