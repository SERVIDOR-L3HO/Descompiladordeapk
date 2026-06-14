.class public final synthetic Ld/j/b/e/k/j/k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/i3;


# instance fields
.field public final a:Ld/j/b/e/k/j/m3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/j/m3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/j/k3;->a:Ld/j/b/e/k/j/m3;

    iput-object p2, p0, Ld/j/b/e/k/j/k3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/j/k3;->a:Ld/j/b/e/k/j/m3;

    iget-object v1, p0, Ld/j/b/e/k/j/k3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/j/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
