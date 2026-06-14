.class public final Lh/v/i/b$b;
.super Lh/v/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/v/i/b;->a(Lh/y/c/l;Lh/v/d;)Lh/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lh/y/c/l;


# direct methods
.method public constructor <init>(Lh/v/d;Lh/v/g;Lh/y/c/l;)V
    .locals 0

    iput-object p3, p0, Lh/v/i/b$b;->f:Lh/y/c/l;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Lh/y/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lh/v/j/a/c;-><init>(Lh/v/d;Lh/v/g;)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lh/v/i/b$b;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lh/v/i/b$b;->e:I

    invoke-static {p1}, Lh/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v1, p0, Lh/v/i/b$b;->e:I

    invoke-static {p1}, Lh/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/v/i/b$b;->f:Lh/y/c/l;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-0>, kotlin.Any?>"

    invoke-static {p1, v0}, Lh/y/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh/v/i/b$b;->f:Lh/y/c/l;

    invoke-static {p1, v1}, Lh/y/d/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/y/c/l;

    invoke-interface {p1, p0}, Lh/y/c/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
