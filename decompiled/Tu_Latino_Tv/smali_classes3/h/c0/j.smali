.class public final Lh/c0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c0/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh/y/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/c/l<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c0/d;Lh/y/c/l;)V
    .locals 1
    .param p1    # Lh/c0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/y/c/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/d<",
            "+TT;>;",
            "Lh/y/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c0/j;->a:Lh/c0/d;

    iput-object p2, p0, Lh/c0/j;->b:Lh/y/c/l;

    return-void
.end method

.method public static final synthetic b(Lh/c0/j;)Lh/c0/d;
    .locals 0

    iget-object p0, p0, Lh/c0/j;->a:Lh/c0/d;

    return-object p0
.end method

.method public static final synthetic c(Lh/c0/j;)Lh/y/c/l;
    .locals 0

    iget-object p0, p0, Lh/c0/j;->b:Lh/y/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lh/c0/j$a;

    invoke-direct {v0, p0}, Lh/c0/j$a;-><init>(Lh/c0/j;)V

    return-object v0
.end method
