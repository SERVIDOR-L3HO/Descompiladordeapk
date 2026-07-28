.class public final synthetic LQ/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ/z3;

.field public final synthetic r:Le1/o0;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LQ/z3;Le1/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/y3;->q:LQ/z3;

    iput-object p2, p0, LQ/y3;->r:Le1/o0;

    iput p3, p0, LQ/y3;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/y3;->q:LQ/z3;

    iget-object v1, p0, LQ/y3;->r:Le1/o0;

    iget v2, p0, LQ/y3;->s:I

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, v2, p1}, LQ/z3;->a(LQ/z3;Le1/o0;ILe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
