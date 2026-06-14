.class public final Ld/e/a/j/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/j/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ld/e/a/f/g;

.field public final c:Ld/e/a/g/a;

.field public final d:Z

.field public final e:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/f/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/f/g;Ld/e/a/g/a;Ld/e/a/f/w/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/g;",
            "Ld/e/a/g/a;",
            "Ld/e/a/f/w/d<",
            "Ld/e/a/f/g$a;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/j/a$c;->a:Ljava/util/UUID;

    iput-object p1, p0, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    iput-object p2, p0, Ld/e/a/j/a$c;->c:Ld/e/a/g/a;

    iput-object p3, p0, Ld/e/a/j/a$c;->e:Ld/e/a/f/w/d;

    iput-boolean p4, p0, Ld/e/a/j/a$c;->d:Z

    return-void
.end method

.method public static a(Ld/e/a/f/g;)Ld/e/a/j/a$c$a;
    .locals 1

    new-instance v0, Ld/e/a/j/a$c$a;

    invoke-direct {v0, p0}, Ld/e/a/j/a$c$a;-><init>(Ld/e/a/f/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld/e/a/j/a$c$a;
    .locals 2

    new-instance v0, Ld/e/a/j/a$c$a;

    iget-object v1, p0, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    invoke-direct {v0, v1}, Ld/e/a/j/a$c$a;-><init>(Ld/e/a/f/g;)V

    iget-object v1, p0, Ld/e/a/j/a$c;->c:Ld/e/a/g/a;

    invoke-virtual {v0, v1}, Ld/e/a/j/a$c$a;->b(Ld/e/a/g/a;)Ld/e/a/j/a$c$a;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/j/a$c;->d:Z

    invoke-virtual {v0, v1}, Ld/e/a/j/a$c$a;->c(Z)Ld/e/a/j/a$c$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/j/a$c;->e:Ld/e/a/f/w/d;

    invoke-virtual {v1}, Ld/e/a/f/w/d;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/f/g$a;

    invoke-virtual {v0, v1}, Ld/e/a/j/a$c$a;->d(Ld/e/a/f/g$a;)Ld/e/a/j/a$c$a;

    move-result-object v0

    return-object v0
.end method
