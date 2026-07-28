.class public final synthetic Lra/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lexpo/modules/ui/LazyRowView;

.field public final synthetic r:Lexpo/modules/kotlin/views/e;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/LazyRowView;Lexpo/modules/kotlin/views/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/X0;->q:Lexpo/modules/ui/LazyRowView;

    iput-object p2, p0, Lra/X0;->r:Lexpo/modules/kotlin/views/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lra/X0;->q:Lexpo/modules/ui/LazyRowView;

    iget-object v1, p0, Lra/X0;->r:Lexpo/modules/kotlin/views/e;

    check-cast p1, LI/O;

    invoke-static {v0, v1, p1}, Lexpo/modules/ui/LazyRowView;->i(Lexpo/modules/ui/LazyRowView;Lexpo/modules/kotlin/views/e;LI/O;)LDa/E;

    move-result-object p1

    return-object p1
.end method
