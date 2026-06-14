.class public final Lb/k0/b0/p/o/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k0/b0/p/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lb/k0/b0/p/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k0/b0/p/o/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ld/j/c/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/h/a/b<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/k0/b0/p/o/a;Ld/j/c/h/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/k0/b0/p/o/a<",
            "TV;>;",
            "Ld/j/c/h/a/b<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/k0/b0/p/o/a$g;->a:Lb/k0/b0/p/o/a;

    iput-object p2, p0, Lb/k0/b0/p/o/a$g;->c:Ld/j/c/h/a/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/k0/b0/p/o/a$g;->a:Lb/k0/b0/p/o/a;

    iget-object v0, v0, Lb/k0/b0/p/o/a;->f:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/k0/b0/p/o/a$g;->c:Ld/j/c/h/a/b;

    invoke-static {v0}, Lb/k0/b0/p/o/a;->k(Ld/j/c/h/a/b;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/k0/b0/p/o/a;->d:Lb/k0/b0/p/o/a$b;

    iget-object v2, p0, Lb/k0/b0/p/o/a$g;->a:Lb/k0/b0/p/o/a;

    invoke-virtual {v1, v2, p0, v0}, Lb/k0/b0/p/o/a$b;->b(Lb/k0/b0/p/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/k0/b0/p/o/a$g;->a:Lb/k0/b0/p/o/a;

    invoke-static {v0}, Lb/k0/b0/p/o/a;->h(Lb/k0/b0/p/o/a;)V

    :cond_1
    return-void
.end method
