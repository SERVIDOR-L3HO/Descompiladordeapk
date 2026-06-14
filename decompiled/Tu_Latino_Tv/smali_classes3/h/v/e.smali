.class public interface abstract Lh/v/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/v/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/v/e$b;,
        Lh/v/e$a;
    }
.end annotation


# static fields
.field public static final c0:Lh/v/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh/v/e$b;->a:Lh/v/e$b;

    sput-object v0, Lh/v/e;->c0:Lh/v/e$b;

    return-void
.end method


# virtual methods
.method public abstract g(Lh/v/d;)V
    .param p1    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract h(Lh/v/d;)Lh/v/d;
    .param p1    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/v/d<",
            "-TT;>;)",
            "Lh/v/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
