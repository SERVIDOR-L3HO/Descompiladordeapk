.class public abstract Ld/n/q4/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/q4/a/l;


# instance fields
.field public final a:Ld/n/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/n/c3;)V
    .locals 1
    .param p1    # Ld/n/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n/q4/a/c;->a:Ld/n/c3;

    return-void
.end method


# virtual methods
.method public final b()Ld/n/c3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ld/n/q4/a/c;->a:Ld/n/c3;

    return-object v0
.end method
