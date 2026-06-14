.class public final synthetic Ld/j/b/b/j/y/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/z/b$a;


# instance fields
.field public final a:Ld/j/b/b/j/y/c;

.field public final b:Ld/j/b/b/j/m;

.field public final c:Ld/j/b/b/j/h;


# direct methods
.method public constructor <init>(Ld/j/b/b/j/y/c;Ld/j/b/b/j/m;Ld/j/b/b/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/b/j/y/b;->a:Ld/j/b/b/j/y/c;

    iput-object p2, p0, Ld/j/b/b/j/y/b;->b:Ld/j/b/b/j/m;

    iput-object p3, p0, Ld/j/b/b/j/y/b;->c:Ld/j/b/b/j/h;

    return-void
.end method

.method public static a(Ld/j/b/b/j/y/c;Ld/j/b/b/j/m;Ld/j/b/b/j/h;)Ld/j/b/b/j/z/b$a;
    .locals 1

    new-instance v0, Ld/j/b/b/j/y/b;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/b/j/y/b;-><init>(Ld/j/b/b/j/y/c;Ld/j/b/b/j/m;Ld/j/b/b/j/h;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/b/j/y/b;->a:Ld/j/b/b/j/y/c;

    iget-object v1, p0, Ld/j/b/b/j/y/b;->b:Ld/j/b/b/j/m;

    iget-object v2, p0, Ld/j/b/b/j/y/b;->c:Ld/j/b/b/j/h;

    invoke-static {v0, v1, v2}, Ld/j/b/b/j/y/c;->b(Ld/j/b/b/j/y/c;Ld/j/b/b/j/m;Ld/j/b/b/j/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
