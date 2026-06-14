.class public final Lp/m;
.super Lp/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/m$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lp/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/m;

    invoke-direct {v0}, Lp/m;-><init>()V

    sput-object v0, Lp/m;->a:Lp/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lp/s;)Lp/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lp/s;",
            ")",
            "Lp/f<",
            "Ll/e0;",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lp/f$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lp/f$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lp/s;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/f;

    move-result-object p1

    new-instance p2, Lp/m$a;

    invoke-direct {p2, p1}, Lp/m$a;-><init>(Lp/f;)V

    return-object p2
.end method
