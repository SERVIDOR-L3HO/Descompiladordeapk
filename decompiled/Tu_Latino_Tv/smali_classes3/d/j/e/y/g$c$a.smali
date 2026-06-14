.class public Ld/j/e/y/g$c$a;
.super Ld/j/e/y/g$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/e/y/g$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/e/y/g<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ld/j/e/y/g$c;


# direct methods
.method public constructor <init>(Ld/j/e/y/g$c;)V
    .locals 0

    iput-object p1, p0, Ld/j/e/y/g$c$a;->f:Ld/j/e/y/g$c;

    iget-object p1, p1, Ld/j/e/y/g$c;->a:Ld/j/e/y/g;

    invoke-direct {p0, p1}, Ld/j/e/y/g$d;-><init>(Ld/j/e/y/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/e/y/g$d;->b()Ld/j/e/y/g$e;

    move-result-object v0

    iget-object v0, v0, Ld/j/e/y/g$e;->g:Ljava/lang/Object;

    return-object v0
.end method
