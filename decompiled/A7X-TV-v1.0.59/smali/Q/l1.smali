.class public final synthetic LQ/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ/m1;

.field public final synthetic r:Le1/T;

.field public final synthetic s:Le1/o0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LQ/m1;Le1/T;Le1/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/l1;->q:LQ/m1;

    iput-object p2, p0, LQ/l1;->r:Le1/T;

    iput-object p3, p0, LQ/l1;->s:Le1/o0;

    iput p4, p0, LQ/l1;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQ/l1;->q:LQ/m1;

    iget-object v1, p0, LQ/l1;->r:Le1/T;

    iget-object v2, p0, LQ/l1;->s:Le1/o0;

    iget v3, p0, LQ/l1;->t:I

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, v2, v3, p1}, LQ/m1;->a(LQ/m1;Le1/T;Le1/o0;ILe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
