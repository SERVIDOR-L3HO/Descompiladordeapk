.class public final synthetic Ld/j/b/b/j/y/j/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/z/b$a;


# instance fields
.field public final a:Ld/j/b/b/j/y/j/m;

.field public final b:Ld/j/b/b/j/m;


# direct methods
.method public constructor <init>(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/b/j/y/j/i;->a:Ld/j/b/b/j/y/j/m;

    iput-object p2, p0, Ld/j/b/b/j/y/j/i;->b:Ld/j/b/b/j/m;

    return-void
.end method

.method public static a(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/m;)Ld/j/b/b/j/z/b$a;
    .locals 1

    new-instance v0, Ld/j/b/b/j/y/j/i;

    invoke-direct {v0, p0, p1}, Ld/j/b/b/j/y/j/i;-><init>(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/m;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/b/j/y/j/i;->a:Ld/j/b/b/j/y/j/m;

    iget-object v1, p0, Ld/j/b/b/j/y/j/i;->b:Ld/j/b/b/j/m;

    invoke-static {v0, v1}, Ld/j/b/b/j/y/j/m;->b(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/m;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
