.class final Lg9/e$c;
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
    iput-object p1, p0, Lg9/e$c;->q:Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lg9/e$c;->r:Lz9/u;

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
    iget-object p1, p0, Lg9/e$c;->q:Lexpo/modules/fetch/NativeResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->B0()Lg9/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lg9/o;->b(Z)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lmc/d;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg9/e$c;->r:Lz9/u;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lz9/u;->resolve(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg9/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/e$c;->a(Lg9/p;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
