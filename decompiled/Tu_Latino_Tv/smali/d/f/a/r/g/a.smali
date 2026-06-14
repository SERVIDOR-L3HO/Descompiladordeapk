.class public Ld/f/a/r/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/r/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/r/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/a/r/g/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/r/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/r/g/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ld/f/a/r/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/r/g/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ld/f/a/r/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/r/g/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Ld/f/a/r/g/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ld/f/a/r/g/g;

    new-instance v1, Ld/f/a/r/g/a$a;

    invoke-direct {v1, p1}, Ld/f/a/r/g/a$a;-><init>(I)V

    invoke-direct {v0, v1}, Ld/f/a/r/g/g;-><init>(Ld/f/a/r/g/f$a;)V

    invoke-direct {p0, v0, p1}, Ld/f/a/r/g/a;-><init>(Ld/f/a/r/g/g;I)V

    return-void
.end method

.method public constructor <init>(Ld/f/a/r/g/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/r/g/g<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/r/g/a;->a:Ld/f/a/r/g/g;

    iput p2, p0, Ld/f/a/r/g/a;->b:I

    return-void
.end method


# virtual methods
.method public a(ZZ)Ld/f/a/r/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ld/f/a/r/g/c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ld/f/a/r/g/e;->c()Ld/f/a/r/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/f/a/r/g/a;->b()Ld/f/a/r/g/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ld/f/a/r/g/a;->c()Ld/f/a/r/g/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ld/f/a/r/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/r/g/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/r/g/a;->c:Ld/f/a/r/g/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/a/r/g/a;->a:Ld/f/a/r/g/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/f/a/r/g/g;->a(ZZ)Ld/f/a/r/g/c;

    move-result-object v0

    new-instance v1, Ld/f/a/r/g/b;

    iget v2, p0, Ld/f/a/r/g/a;->b:I

    invoke-direct {v1, v0, v2}, Ld/f/a/r/g/b;-><init>(Ld/f/a/r/g/c;I)V

    iput-object v1, p0, Ld/f/a/r/g/a;->c:Ld/f/a/r/g/b;

    :cond_0
    iget-object v0, p0, Ld/f/a/r/g/a;->c:Ld/f/a/r/g/b;

    return-object v0
.end method

.method public final c()Ld/f/a/r/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/r/g/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/r/g/a;->d:Ld/f/a/r/g/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/a/r/g/a;->a:Ld/f/a/r/g/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ld/f/a/r/g/g;->a(ZZ)Ld/f/a/r/g/c;

    move-result-object v0

    new-instance v1, Ld/f/a/r/g/b;

    iget v2, p0, Ld/f/a/r/g/a;->b:I

    invoke-direct {v1, v0, v2}, Ld/f/a/r/g/b;-><init>(Ld/f/a/r/g/c;I)V

    iput-object v1, p0, Ld/f/a/r/g/a;->d:Ld/f/a/r/g/b;

    :cond_0
    iget-object v0, p0, Ld/f/a/r/g/a;->d:Ld/f/a/r/g/b;

    return-object v0
.end method
