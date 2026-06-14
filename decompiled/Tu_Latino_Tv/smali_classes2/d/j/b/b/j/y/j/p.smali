.class public final synthetic Ld/j/b/b/j/y/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/z/b$a;


# instance fields
.field public final a:Ld/j/b/b/j/y/j/q;


# direct methods
.method public constructor <init>(Ld/j/b/b/j/y/j/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/b/j/y/j/p;->a:Ld/j/b/b/j/y/j/q;

    return-void
.end method

.method public static a(Ld/j/b/b/j/y/j/q;)Ld/j/b/b/j/z/b$a;
    .locals 1

    new-instance v0, Ld/j/b/b/j/y/j/p;

    invoke-direct {v0, p0}, Ld/j/b/b/j/y/j/p;-><init>(Ld/j/b/b/j/y/j/q;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/b/j/y/j/p;->a:Ld/j/b/b/j/y/j/q;

    invoke-static {v0}, Ld/j/b/b/j/y/j/q;->b(Ld/j/b/b/j/y/j/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
