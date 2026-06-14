.class public final synthetic Ld/j/b/e/k/a/cn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/s32;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/cn0;->a:Ld/j/b/e/k/a/s32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/cn0;->a:Ld/j/b/e/k/a/s32;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ld/j/b/e/k/a/q51;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Ld/j/b/e/k/a/q51;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
