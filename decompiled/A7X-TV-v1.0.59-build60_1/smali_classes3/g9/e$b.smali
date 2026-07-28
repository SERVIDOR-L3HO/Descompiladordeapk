.class final Lg9/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/e;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/fetch/NativeResponse;

.field final synthetic r:Lz9/u;


# direct methods
.method constructor <init>(Lexpo/modules/fetch/NativeResponse;Lz9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/e$b;->q:Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lg9/e$b;->r:Lz9/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg9/p;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/e$b;->q:Lexpo/modules/fetch/NativeResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->B0()Lg9/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lg9/o;->b(Z)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lg9/e$b;->r:Lz9/u;

    .line 18
    .line 19
    new-instance v1, Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lexpo/modules/kotlin/jni/NativeArrayBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lz9/u;->resolve(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg9/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/e$b;->a(Lg9/p;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
