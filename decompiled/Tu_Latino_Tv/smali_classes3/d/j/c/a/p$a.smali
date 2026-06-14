.class public Ld/j/c/a/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/c/a/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/c/a/p;->e(Ld/j/c/a/c;)Ld/j/c/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/c/a/c;


# direct methods
.method public constructor <init>(Ld/j/c/a/c;)V
    .locals 0

    iput-object p1, p0, Ld/j/c/a/p$a;->a:Ld/j/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/j/c/a/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/c/a/p$a;->b(Ld/j/c/a/p;Ljava/lang/CharSequence;)Ld/j/c/a/p$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/j/c/a/p;Ljava/lang/CharSequence;)Ld/j/c/a/p$b;
    .locals 1

    new-instance v0, Ld/j/c/a/p$a$a;

    invoke-direct {v0, p0, p1, p2}, Ld/j/c/a/p$a$a;-><init>(Ld/j/c/a/p$a;Ld/j/c/a/p;Ljava/lang/CharSequence;)V

    return-object v0
.end method
