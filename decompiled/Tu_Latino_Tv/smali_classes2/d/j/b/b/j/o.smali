.class public final synthetic Ld/j/b/b/j/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/h;


# static fields
.field public static final a:Ld/j/b/b/j/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/b/j/o;

    invoke-direct {v0}, Ld/j/b/b/j/o;-><init>()V

    sput-object v0, Ld/j/b/b/j/o;->a:Ld/j/b/b/j/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/j/b/b/h;
    .locals 1

    sget-object v0, Ld/j/b/b/j/o;->a:Ld/j/b/b/j/o;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Ld/j/b/b/j/p;->b(Ljava/lang/Exception;)V

    return-void
.end method
