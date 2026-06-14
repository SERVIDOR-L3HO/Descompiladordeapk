.class public final Li/a/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li/a/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Li/a/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Li/a/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Li/a/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/q0;

    invoke-direct {v0}, Li/a/q0;-><init>()V

    sput-object v0, Li/a/q0;->a:Li/a/q0;

    invoke-static {}, Li/a/z;->a()Li/a/a0;

    move-result-object v0

    sput-object v0, Li/a/q0;->b:Li/a/a0;

    sget-object v0, Li/a/w1;->c:Li/a/w1;

    sput-object v0, Li/a/q0;->c:Li/a/a0;

    sget-object v0, Li/a/d2/b;->i:Li/a/d2/b;

    invoke-virtual {v0}, Li/a/d2/b;->Z0()Li/a/a0;

    move-result-object v0

    sput-object v0, Li/a/q0;->d:Li/a/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Li/a/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Li/a/q0;->b:Li/a/a0;

    return-object v0
.end method

.method public static final b()Li/a/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Li/a/q0;->d:Li/a/a0;

    return-object v0
.end method

.method public static final c()Li/a/o1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Li/a/b2/o;->c:Li/a/o1;

    return-object v0
.end method
