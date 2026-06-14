.class public Ld/e/a/f/w/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/w/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/f/w/e;->b(Ld/e/a/f/w/b;)Ld/e/a/f/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/w/c<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/f/w/b;

.field public final synthetic b:Ld/e/a/f/w/e;


# direct methods
.method public constructor <init>(Ld/e/a/f/w/e;Ld/e/a/f/w/b;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/f/w/e$a;->b:Ld/e/a/f/w/e;

    iput-object p2, p0, Ld/e/a/f/w/e$a;->a:Ld/e/a/f/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/f/w/e$a;->a:Ld/e/a/f/w/b;

    invoke-interface {v0, p1}, Ld/e/a/f/w/b;->apply(Ljava/lang/Object;)V

    return-object p1
.end method
