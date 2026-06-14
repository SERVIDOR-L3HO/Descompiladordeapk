.class public Ld/d/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ld/d/d/a;

.field public c:Ll/d0;


# direct methods
.method public constructor <init>(Ld/d/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/d/b/b;->a:Ljava/lang/Object;

    iput-object p1, p0, Ld/d/b/b;->b:Ld/d/d/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/d/b/b;->b:Ld/d/d/a;

    return-void
.end method

.method public static a(Ld/d/d/a;)Ld/d/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/d/d/a;",
            ")",
            "Ld/d/b/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/d/b/b;

    invoke-direct {v0, p0}, Ld/d/b/b;-><init>(Ld/d/d/a;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ld/d/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/d/b/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/d/b/b;

    invoke-direct {v0, p0}, Ld/d/b/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld/d/d/a;
    .locals 1

    iget-object v0, p0, Ld/d/b/b;->b:Ld/d/d/a;

    return-object v0
.end method

.method public c()Ll/d0;
    .locals 1

    iget-object v0, p0, Ld/d/b/b;->c:Ll/d0;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/d/b/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/d/b/b;->b:Ld/d/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ll/d0;)V
    .locals 0

    iput-object p1, p0, Ld/d/b/b;->c:Ll/d0;

    return-void
.end method
