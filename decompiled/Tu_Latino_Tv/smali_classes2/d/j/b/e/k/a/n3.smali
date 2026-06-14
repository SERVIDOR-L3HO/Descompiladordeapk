.class public final synthetic Ld/j/b/e/k/a/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/b02;


# instance fields
.field public final a:Ld/j/b/e/k/a/p3;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/n3;->a:Ld/j/b/e/k/a/p3;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/n3;->a:Ld/j/b/e/k/a/p3;

    invoke-virtual {v0}, Ld/j/b/e/k/a/p3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
