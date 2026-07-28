.class public abstract LS9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZa/d;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    .line 7
    .line 8
    invoke-static {p0}, LQa/a;->b(LZa/d;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
