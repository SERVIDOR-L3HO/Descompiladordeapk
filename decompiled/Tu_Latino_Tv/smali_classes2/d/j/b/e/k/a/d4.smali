.class public abstract Ld/j/b/e/k/a/d4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/d4;

.field public static final b:Ld/j/b/e/k/a/d4;

.field public static final c:Ld/j/b/e/k/a/d4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/z3;

    invoke-direct {v0}, Ld/j/b/e/k/a/z3;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/d4;->a:Ld/j/b/e/k/a/d4;

    new-instance v0, Ld/j/b/e/k/a/a4;

    invoke-direct {v0}, Ld/j/b/e/k/a/a4;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/d4;->b:Ld/j/b/e/k/a/d4;

    new-instance v0, Ld/j/b/e/k/a/c4;

    invoke-direct {v0}, Ld/j/b/e/k/a/c4;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/d4;->c:Ld/j/b/e/k/a/d4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
