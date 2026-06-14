.class public final Ld/j/b/c/e5/p1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/p1/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/v$a;


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/f;->a:Ld/j/b/c/i5/v$a;

    return-void
.end method


# virtual methods
.method public a(I)Ld/j/b/c/i5/v;
    .locals 0

    iget-object p1, p0, Ld/j/b/c/e5/p1/f;->a:Ld/j/b/c/i5/v$a;

    invoke-interface {p1}, Ld/j/b/c/i5/v$a;->a()Ld/j/b/c/i5/v;

    move-result-object p1

    return-object p1
.end method
