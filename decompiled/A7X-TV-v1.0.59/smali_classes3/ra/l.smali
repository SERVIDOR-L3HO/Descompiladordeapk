.class public final synthetic Lra/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/o0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Le1/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/l;->q:Le1/o0;

    iput p2, p0, Lra/l;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lra/l;->q:Le1/o0;

    iget v1, p0, Lra/l;->r:I

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, p1}, Lra/m;->c(Le1/o0;ILe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
