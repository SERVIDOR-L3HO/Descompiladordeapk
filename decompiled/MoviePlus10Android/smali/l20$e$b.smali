.class public abstract Ll20$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll20$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ll20$e;
.end method

.method public abstract b(Ll20$e$a;)Ll20$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Ll20$e$b;
.end method

.method public abstract d(Z)Ll20$e$b;
.end method

.method public abstract e(Ll20$e$c;)Ll20$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Ll20$e$b;
.end method

.method public abstract g(Lex0;)Ll20$e$b;
.end method

.method public abstract h(Ljava/lang/String;)Ll20$e$b;
.end method

.method public abstract i(I)Ll20$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Ll20$e$b;
.end method

.method public k([B)Ll20$e$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ll20;->a()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ll20$e$b;->j(Ljava/lang/String;)Ll20$e$b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract l(Ll20$e$e;)Ll20$e$b;
.end method

.method public abstract m(J)Ll20$e$b;
.end method

.method public abstract n(Ll20$e$f;)Ll20$e$b;
.end method
