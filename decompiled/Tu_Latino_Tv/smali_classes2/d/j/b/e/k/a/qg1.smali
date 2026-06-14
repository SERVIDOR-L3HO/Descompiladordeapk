.class public final synthetic Ld/j/b/e/k/a/qg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# static fields
.field public static final a:Ld/j/b/e/k/a/jz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/qg1;

    invoke-direct {v0}, Ld/j/b/e/k/a/qg1;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/qg1;->a:Ld/j/b/e/k/a/jz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/tg1;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/tg1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
