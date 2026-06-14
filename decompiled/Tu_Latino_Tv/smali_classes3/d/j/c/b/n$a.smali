.class public Ld/j/c/b/n$a;
.super Ld/j/c/b/n$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/c/b/n;->K()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/c/b/n<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ld/j/c/b/n;


# direct methods
.method public constructor <init>(Ld/j/c/b/n;)V
    .locals 1

    iput-object p1, p0, Ld/j/c/b/n$a;->f:Ld/j/c/b/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/j/c/b/n$e;-><init>(Ld/j/c/b/n;Ld/j/c/b/n$a;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/n$a;->f:Ld/j/c/b/n;

    invoke-static {v0, p1}, Ld/j/c/b/n;->b(Ld/j/c/b/n;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
