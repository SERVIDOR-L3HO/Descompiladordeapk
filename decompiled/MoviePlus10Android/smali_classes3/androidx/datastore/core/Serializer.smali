.class public interface abstract Landroidx/datastore/core/Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getDefaultValue()Ljava/lang/Object;
.end method

.method public abstract readFrom(Ljava/io/InputStream;Lu00;)Ljava/lang/Object;
.end method

.method public abstract writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lu00;)Ljava/lang/Object;
.end method
