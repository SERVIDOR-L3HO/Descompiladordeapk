.class public final Lh/d0/o$c;
.super Lh/y/d/j;
.source ""

# interfaces
.implements Lh/y/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d0/o;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lh/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/y/d/j;",
        "Lh/y/c/l<",
        "Lh/a0/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lh/d0/o$c;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/y/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/a0/c;

    invoke-virtual {p0, p1}, Lh/d0/o$c;->c(Lh/a0/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh/a0/c;)Ljava/lang/String;
    .locals 1
    .param p1    # Lh/a0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/d0/o$c;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lh/d0/o;->i0(Ljava/lang/CharSequence;Lh/a0/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
