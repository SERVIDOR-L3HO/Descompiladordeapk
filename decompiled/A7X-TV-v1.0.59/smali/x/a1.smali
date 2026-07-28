.class public final synthetic Lx/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lx/e1;

.field public final synthetic r:I

.field public final synthetic s:Le1/o0;


# direct methods
.method public synthetic constructor <init>(Lx/e1;ILe1/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a1;->q:Lx/e1;

    iput p2, p0, Lx/a1;->r:I

    iput-object p3, p0, Lx/a1;->s:Le1/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/a1;->q:Lx/e1;

    iget v1, p0, Lx/a1;->r:I

    iget-object v2, p0, Lx/a1;->s:Le1/o0;

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, v2, p1}, Lx/e1;->j3(Lx/e1;ILe1/o0;Le1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
