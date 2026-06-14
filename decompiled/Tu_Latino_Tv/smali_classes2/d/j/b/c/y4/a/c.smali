.class public final Ld/j/b/c/y4/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/j5/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "goog.exo.gav1"

    invoke-static {v0}, Ld/j/b/c/d3;->a(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/c/y4/a/c$a;

    const-string v1, "gav1JNI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/c/y4/a/c$a;-><init>([Ljava/lang/String;)V

    sput-object v0, Ld/j/b/c/y4/a/c;->a:Ld/j/b/c/j5/b0;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ld/j/b/c/y4/a/c;->a:Ld/j/b/c/j5/b0;

    invoke-virtual {v0}, Ld/j/b/c/j5/b0;->a()Z

    move-result v0

    return v0
.end method
