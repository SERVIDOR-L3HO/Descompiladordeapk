.class public final synthetic Ld/j/b/e/k/a/pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/un;


# static fields
.field public static final a:Ld/j/b/e/k/a/un;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/pn;

    invoke-direct {v0}, Ld/j/b/e/k/a/pn;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/pn;->a:Ld/j/b/e/k/a/un;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/jw;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ld/j/b/e/k/a/jw;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
