.class public final Ll/j0/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/v;


# static fields
.field public static final b:Ll/j0/e/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/j0/e/a;

    invoke-direct {v0}, Ll/j0/e/a;-><init>()V

    sput-object v0, Ll/j0/e/a;->b:Ll/j0/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Ll/v$a;)Ll/d0;
    .locals 5
    .param p1    # Ll/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ll/j0/f/g;

    invoke-virtual {v0}, Ll/j0/f/g;->request()Ll/b0;

    move-result-object v1

    invoke-virtual {v0}, Ll/j0/f/g;->h()Ll/j0/e/k;

    move-result-object v2

    invoke-virtual {v1}, Ll/b0;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-static {v3, v4}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, p1, v3}, Ll/j0/e/k;->l(Ll/v$a;Z)Ll/j0/e/c;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ll/j0/f/g;->g(Ll/b0;Ll/j0/e/k;Ll/j0/e/c;)Ll/d0;

    move-result-object p1

    return-object p1
.end method
