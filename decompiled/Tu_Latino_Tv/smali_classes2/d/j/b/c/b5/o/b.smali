.class public abstract Ld/j/b/c/b5/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/b5/a$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 1

    invoke-static {p0}, Ld/j/b/c/b5/b;->a(Ld/j/b/c/b5/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Ld/j/b/c/f3;
    .locals 1

    invoke-static {p0}, Ld/j/b/c/b5/b;->b(Ld/j/b/c/b5/a$b;)Ld/j/b/c/f3;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateMediaMetadata(Ld/j/b/c/m3$b;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/b5/b;->c(Ld/j/b/c/b5/a$b;Ld/j/b/c/m3$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCTE-35 splice command: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
