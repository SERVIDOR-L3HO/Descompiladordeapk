.class public final synthetic LI/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:I

.field public final synthetic s:LI/H;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILI/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/Y;->q:Lkotlin/jvm/functions/Function1;

    iput p2, p0, LI/Y;->r:I

    iput-object p3, p0, LI/Y;->s:LI/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI/Y;->q:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LI/Y;->r:I

    iget-object v2, p0, LI/Y;->s:LI/H;

    check-cast p1, LK/h0$c;

    invoke-static {v0, v1, v2, p1}, LI/X$e;->c(Lkotlin/jvm/functions/Function1;ILI/H;LK/h0$c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
