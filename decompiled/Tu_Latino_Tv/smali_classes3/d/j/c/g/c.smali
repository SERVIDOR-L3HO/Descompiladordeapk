.class public final Ld/j/c/g/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/c/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, ", "

    invoke-static {v0}, Ld/j/c/a/g;->g(Ljava/lang/String;)Ld/j/c/a/g;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ld/j/c/a/g;->i(Ljava/lang/String;)Ld/j/c/a/g;

    move-result-object v0

    sput-object v0, Ld/j/c/g/c;->a:Ld/j/c/a/g;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
