.class public final Lh/c0/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lh/y/d/y/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c0/i;->c(Lh/c0/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lh/y/d/y/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/c0/d;


# direct methods
.method public constructor <init>(Lh/c0/d;)V
    .locals 0

    iput-object p1, p0, Lh/c0/i$a;->a:Lh/c0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lh/c0/i$a;->a:Lh/c0/d;

    invoke-interface {v0}, Lh/c0/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
