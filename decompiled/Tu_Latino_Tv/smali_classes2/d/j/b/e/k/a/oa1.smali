.class public final synthetic Ld/j/b/e/k/a/oa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# static fields
.field public static final a:Ld/j/b/e/k/a/q22;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/oa1;

    invoke-direct {v0}, Ld/j/b/e/k/a/oa1;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/oa1;->a:Ld/j/b/e/k/a/q22;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ld/j/b/e/k/a/pa1;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/pa1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
