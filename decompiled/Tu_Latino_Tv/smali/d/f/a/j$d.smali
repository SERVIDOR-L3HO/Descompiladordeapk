.class public Ld/f/a/j$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/a/j;


# direct methods
.method public constructor <init>(Ld/f/a/j;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/j$d;->a:Ld/f/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/e;)Ld/f/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Ld/f/a/e<",
            "TA;***>;>(TX;)TX;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/j$d;->a:Ld/f/a/j;

    invoke-static {v0}, Ld/f/a/j;->n(Ld/f/a/j;)Ld/f/a/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/a/j$d;->a:Ld/f/a/j;

    invoke-static {v0}, Ld/f/a/j;->n(Ld/f/a/j;)Ld/f/a/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/f/a/j$b;->a(Ld/f/a/e;)V

    :cond_0
    return-object p1
.end method
