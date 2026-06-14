.class public final Ld/e/a/f/l$a;
.super Ld/e/a/f/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ld/e/a/f/l$a;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/f/l$a;->a:Ljava/lang/String;

    return-object v0
.end method
