.class public abstract LZb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[LZa/m;

.field private static final b:LVa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, LZb/t;

    .line 4
    .line 5
    const-string v2, "annotationsAttribute"

    .line 6
    .line 7
    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LSa/J;->k(LSa/z;)LZa/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v4, [LZa/m;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, LZb/t;->a:[LZa/m;

    .line 23
    .line 24
    sget-object v0, LZb/r0;->r:LZb/r0$a;

    .line 25
    .line 26
    const-class v1, LZb/s;

    .line 27
    .line 28
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lgc/z;->d(LZa/d;)Lgc/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>"

    .line 37
    .line 38
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LZb/t;->b:LVa/d;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(LZb/r0;)Ljb/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LZb/t;->b(LZb/r0;)LZb/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LZb/s;->e()Ljb/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Ljb/h;->k:Ljb/h$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljb/h$a;->b()Ljb/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(LZb/r0;)LZb/s;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZb/t;->b:LVa/d;

    .line 7
    .line 8
    sget-object v1, LZb/t;->a:[LZa/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, LVa/d;->a(Ljava/lang/Object;LZa/m;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LZb/s;

    .line 18
    .line 19
    return-object p0
.end method
