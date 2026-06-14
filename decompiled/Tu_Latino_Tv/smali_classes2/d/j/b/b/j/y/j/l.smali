.class public final synthetic Ld/j/b/b/j/y/j/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/z/b$a;


# instance fields
.field public final a:Ld/j/b/b/j/y/j/m;

.field public final b:Ld/j/b/b/j/m;

.field public final c:I


# direct methods
.method public constructor <init>(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/b/j/y/j/l;->a:Ld/j/b/b/j/y/j/m;

    iput-object p2, p0, Ld/j/b/b/j/y/j/l;->b:Ld/j/b/b/j/m;

    iput p3, p0, Ld/j/b/b/j/y/j/l;->c:I

    return-void
.end method

.method public static a(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/m;I)Ld/j/b/b/j/z/b$a;
    .locals 1

    new-instance v0, Ld/j/b/b/j/y/j/l;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/b/j/y/j/l;-><init>(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/m;I)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/b/j/y/j/l;->a:Ld/j/b/b/j/y/j/m;

    iget-object v1, p0, Ld/j/b/b/j/y/j/l;->b:Ld/j/b/b/j/m;

    iget v2, p0, Ld/j/b/b/j/y/j/l;->c:I

    invoke-static {v0, v1, v2}, Ld/j/b/b/j/y/j/m;->d(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
