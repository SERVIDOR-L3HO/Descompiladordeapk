.class public final synthetic Ld/j/b/g/a/b/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/g/a/b/v;


# direct methods
.method public constructor <init>(Ld/j/b/g/a/b/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/g/a/b/r1;->a:Ld/j/b/g/a/b/v;

    return-void
.end method

.method public static a(Ld/j/b/g/a/b/v;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ld/j/b/g/a/b/r1;

    invoke-direct {v0, p0}, Ld/j/b/g/a/b/r1;-><init>(Ld/j/b/g/a/b/v;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/g/a/b/r1;->a:Ld/j/b/g/a/b/v;

    invoke-virtual {v0}, Ld/j/b/g/a/b/v;->F()V

    return-void
.end method
