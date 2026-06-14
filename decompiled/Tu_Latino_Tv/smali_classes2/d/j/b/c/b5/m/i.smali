.class public abstract Ld/j/b/c/b5/m/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/b5/a$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/b5/m/i;->a:Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Ld/j/b/c/b5/m/i;->a:Ljava/lang/String;

    return-object v0
.end method
