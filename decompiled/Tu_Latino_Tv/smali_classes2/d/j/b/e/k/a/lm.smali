.class public final synthetic Ld/j/b/e/k/a/lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# static fields
.field public static final a:Ld/j/b/e/k/a/jz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/lm;

    invoke-direct {v0}, Ld/j/b/e/k/a/lm;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/lm;->a:Ld/j/b/e/k/a/jz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    sget p1, Ld/j/b/e/k/a/nm;->b:I

    const/4 p1, 0x0

    return-object p1
.end method
