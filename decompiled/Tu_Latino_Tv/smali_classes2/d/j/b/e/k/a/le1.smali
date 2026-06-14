.class public final Ld/j/b/e/k/a/le1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/ne1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/le1;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/e/k/a/le1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/ne1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/ne1;

    iget-object v1, p0, Ld/j/b/e/k/a/le1;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/le1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ld/j/b/e/k/a/ne1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
