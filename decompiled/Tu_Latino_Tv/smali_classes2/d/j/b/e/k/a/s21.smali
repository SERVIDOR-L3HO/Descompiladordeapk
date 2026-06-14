.class public final synthetic Ld/j/b/e/k/a/s21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/c50;


# instance fields
.field public final a:Ld/j/b/e/k/a/qu;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/s21;->a:Ld/j/b/e/k/a/qu;

    return-void
.end method

.method public static a(Ld/j/b/e/k/a/qu;)Ld/j/b/e/k/a/c50;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/s21;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/s21;-><init>(Ld/j/b/e/k/a/qu;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/m1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/s21;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->v()Ld/j/b/e/k/a/nv;

    move-result-object v0

    return-object v0
.end method
